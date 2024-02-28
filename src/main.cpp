#include <SFML/Graphics.hpp>
#include <iostream>
#include <string>
#include "Button.h"

int main() {
    sf::RenderWindow window(sf::VideoMode(800, 600), "SFML GUI!");
    sf::Event event;
    sf::Font font;

    //Set default font
    if (!font.loadFromFile("assets/fonts/JetBrainsMonoNerdFontMono-Regular.ttf")) {
        std::cout << "Error loading font" << std::endl;
    }

    Button button1(100.f, 50.f, 5.f, 10.f, 20.f, sf::Color::Red, sf::Color::Green, "Butt", 25, font, sf::Color::White);

    //Main loop
    while (window.isOpen()) {
        //Interactive loop
        while (window.pollEvent(event)) {
            switch (event.type) {
                case sf::Event::Closed:
                    window.close();
                    break;
                case sf::Event::MouseButtonReleased:
                    
                    break;
                default:
                    break;
            }
        }

        //Clear window
        window.clear(sf::Color::Black);
        
        //Draw objects
        button1.draw(window);

        //Complete frame
        window.display();
    }

    return 0;
}
