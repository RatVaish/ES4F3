#include "overlay_core.h"
#include <iostream>

int main() {
    hls::stream<pixel_data> input_stream;
    hls::stream<pixel_data> output_stream;
    
    const int WIDTH = 1920;
    const int HEIGHT = 1080;
    
    std::cout << "Creating test frame (" << WIDTH << "x" << HEIGHT << ")..." << std::endl;
    
    // Create dummy input frame (all red)
    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            pixel_data p;
            p.data = 0x00FF0000; // Red (R=255, G=0, B=0)
            p.user = (y == 0 && x == 0) ? 1 : 0; // SOF (Start of Frame)
            p.last = (x == WIDTH - 1) ? 1 : 0;   // EOL (End of Line)
            p.keep = 0xFF;
            input_stream << p;
        }
    }
    
    std::cout << "Running overlay core with enabled=1, position=(100,100)..." << std::endl;
    
    // Run overlay with enabled=1, position at (100, 100)
    overlay_core(input_stream, output_stream, 1, 100, 100, HEIGHT, WIDTH);
    
    std::cout << "Analyzing output..." << std::endl;
    
    // Check output
    int overlay_pixels = 0;
    int total_pixels = 0;
    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            pixel_data p;
            output_stream >> p;
            total_pixels++;
            
            // Count white pixels (text)
            ap_uint<24> data = p.data;
            if (data == 0x00FFFFFF) {
                overlay_pixels++;
            }
        }
    }
    
    std::cout << "Total pixels processed: " << total_pixels << std::endl;
    std::cout << "Overlay pixels drawn: " << overlay_pixels << std::endl;
    
    if (overlay_pixels > 0) {
        std::cout << "\n=== TEST PASSED ===" << std::endl;
        std::cout << "Overlay text is being rendered!" << std::endl;
        return 0;
    } else {
        std::cout << "\n=== TEST FAILED ===" << std::endl;
        std::cout << "No overlay pixels found!" << std::endl;
        return 1;
    }
}
