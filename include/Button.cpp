#include "../include/headers/Button.h"

Button::Button(float width, float height, float outlineThickness, float posX, float posY, sf::Color fill, sf::Color outline, 
                                                const std::string& string, int textSize, sf::Font& font, sf::Color textFill){
    buttonShape.setSize(sf::Vector2f(width,height));
    buttonShape.setFillColor(fill);
    buttonShape.setOutlineThickness(outlineThickness);
    buttonShape.setOutlineColor(outline);
    buttonShape.setPosition(posX, posY);

    buttonText.setFont(font);
    buttonText.setString(string);
    buttonText.setCharacterSize(textSize);
    buttonText.setFillColor(textFill);
    buttonText.setOrigin(buttonText.getLocalBounds().left + buttonText.getLocalBounds().width/2.0f,
                        buttonText.getLocalBounds().top + buttonText.getLocalBounds().height/2.0f);
    buttonText.setPosition(posX+(width/2.0f), posY+(height/2.0f));
};

void Button::draw(sf::RenderWindow& window) {
    window.draw(buttonShape);
    window.draw(buttonText);
}