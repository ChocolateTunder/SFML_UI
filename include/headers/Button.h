//Button.hpp

#ifndef BUTTON_H
#define BUTTON_H

#include <SFML/Graphics.hpp>
#include <string>

class Button{
    public:
        Button(float width, float height, float outlineThickness, float posX, float posY, sf::Color fill, 
        sf::Color outline, const std::string& string, int textSize, sf::Font& font, sf::Color textFill);

        void draw(sf::RenderWindow& window);
        
    private:
        sf::RectangleShape buttonShape;
        sf::Text buttonText;
};

#endif // BUTTON_H