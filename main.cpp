#include <SFML/Graphics.hpp>
#include <iostream>
#include <string>

class button{
    public:
        button(float x, float y, float outlineThickness, float posX, float posY, sf::Color fill, sf::Color outline, std::string text)
        : x(x), y(y), outlineThickness(outlineThickness), fillColor(fill), outlineColor(outline), label(text)
        {
            pos.x = posX;
            pos.y = posY;
        };
    private:
        float x, y, outlineThickness, posX, posY;
        sf::Vector2f pos;
        sf::Color fillColor, outlineColor;
        std::string label;
};

int main(){
    sf::RenderWindow window(sf::VideoMode(600, 800), "SFML GUI!");
    sf::Event event;
    sf::Font font;
    sf::Text text;

    if (!font.loadFromFile("JetBrainsMonoNerdFontMono-Regular.ttf")) {
        std::cout << "Error loading font" << std::endl;
    }

    sf::RectangleShape rect(sf::Vector2f(100.f, 50.f));
    rect.setFillColor(sf::Color::Green);
    rect.setOutlineThickness(5.f);
    rect.setOutlineColor(sf::Color(224, 245, 245));
    rect.setPosition(10, 20);
    text.setFont(font);
    text.setString("Button");
    text.setCharacterSize(25);
    text.setFillColor(sf::Color::White);
    text.setPosition(30, 30);

    //Main loop
    while (window.isOpen()) {
        //Interactive loop
        while (window.pollEvent(event)) {
            switch (event.type) {
                case sf::Event::Closed:
                    window.close();
                    break;
                default:
                    break;
            }
        }

        //Clear window
        window.clear(sf::Color::Black);
        
        //Draw objects
        window.draw(button1);
        
        //Draw Labels
        window.draw(text);

        //Complete frame
        window.display();
    }

    return 0;
}
