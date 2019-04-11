# 1206 - Time Relativity

## Short Description

<table align="center">
    <tr>
    <td align="left" style="font-style:italic; font-size:12px; background-color:white">Time is relative!<br>
        Time is running slower closer to massive objects.<br>
        Pick an object on the touchscreen and move the orange clock through the gravitational field.<br>
        Compare the two clocks. Where does time pass slowest?</td>
    </tr>
</table>

The application shows the effect of the gravitational time dilation. Our perception of time does not change for ourselves, but there is an actual difference of elapsed time between two events that are measured by observers located at varying distances from a gravitating mass. The user can choose between several celestial objects and see the effect of time dilation. 

Celestial objects of different mass are selected in the menu on the right of the screen: the Earth, the Sun, a neutron star and a black hole. The user moves an orange clock through the gravitational field of the selected object. Observe the clock and see how passing of time depends on the distance to the object. The blue “reference” clock is located in the lower right corner of the screen. The difference in time can best be observed by overlaying the orange clock and the blue reference clock on top of eachother. The time dilation factor is seen below the orange clock. Three buttons in the lower left corner allow the user to restart the application, change the language (English or German) and get some help. 

Note that the size ratios of the Sun, Earth and other objects are wrong in this application, as we would not be able to achieve the desired learning effect. 

This application is used at the [ESO Supernova Planetarium and Visitor Centre](https://supernova.eso.org/?lang=en), Garching b. München.  
For more details about the project and how applications are run and managed within the exhibition please see [this link](https://gitlab.com/HITS_Supernova/overview).  


## Requirements / How-To

A browser with a WebGL support is needed to run the interactive (start `WebGL/webgl_TimeRelativity.html`).  
If no touchscreen is available the interactive can be operated with the mouse.

## Detailed Information

#### URL parameters

*lang* - language parameter (english as default if not there)  
*n* - object name (earth, star, neutron, hole)  
*g* - background image grid (true/false) - not used

## Credits

This application was developed by the ESO Supernova team at [HITS gGmbH](https://www.h-its.org/en/).  
Idea and coding by Dorotea Dudas, HITS gGmbH.  
Advising by Volker Gaibler, HITS gGmbH. 
 
#### Code Licensing

* This code is licensed as: [MIT license](LICENSE)
* MIT license:
    * *jQuery* [source](https://jquery.com/)
    * *Three.js* by Mr.doob (Ricardo Cabello) [source](https://threejs.org/)
* Shaders:
    * *Clock shader* by Dorotea Dudas using:
        * *Clock (anastadunbar)* by anastadunbar at ShaderToy [source](https://www.shadertoy.com/view/Ms3GWH) [(Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License)](https://www.shadertoy.com/terms) 
    * *RTT Point Cloud Shader* by Dorotea Dudas
    * *Star shader* (Sun, Neutron star) by Dorotea Dudas using:
        * *Lava shader* from [source](https://threejs.org/examples/webgl_shader_lava.html) (MIT license)
        * *Perlin noise shader* by Stefan Gustavson [source](https://github.com/ashima/webgl-noise) (MIT license)   
    * *Gravity Space Warp shader* by Dorotea Dudas using:
        * *Black Hole* by Jorzi at ShaderToy [source](https://www.shadertoy.com/view/XdX3DN) [(Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License)](https://www.shadertoy.com/terms)     
    * *Black Hole shader* using:
        * *Black Hole (edit)* by Harha, bloodnok at ShaderToy [source](https://www.shadertoy.com/view/llSGRG) [source](https://www.shadertoy.com/view/XdjXDy) [(Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License)](https://www.shadertoy.com/terms)


#### Image Licensing 

* CC BY 4.0:
    * Earth clouds image provided by ESO 
    * Made by Dorotea Dudas:
        * Sprite1 texture, dot texture
        * Sprite9 texture (original from AsterTank: [GitHub](https://github.com/typpo/asterank) [image](https://github.com/typpo/asterank/tree/master/static/img) (MIT License))   
        * Menu (mass) and shader-based Icons (except blue navigation icons)
    * Info/Help Screen images by ESO / HITS gGmbH
    * Blue Navigation icons by Design und mehr GmbH
* Background image: *Starsinthesky.jpg* by European Space Agency (ESA/Hubble) (modified by Dorotea Dudas). Credit ESA/Hubble in any reuse of this image.
  [wikipedia](https://commons.wikimedia.org/wiki/File:Starsinthesky.jpg)
  [image](http://www.spacetelescope.org/images/heic0607a/)
* [Earth](https://visibleearth.nasa.gov/view.php?id=73909) image from
  [NASA Visible Earth](https://visibleearth.nasa.gov/view_cat.php?categoryID=1484) ([Media Usage Guidelines)](https://www.nasa.gov/multimedia/guidelines/index.html) 
* Earth icon image 
        from Bjørn Sandvik [Creating a WebGL Earth with three.js](http://blog.mastermaps.com/2013/09/)  
        by Tom Patterson [Natural Earth III – Texture Maps: 1. Deluxe: Earth with edited clouds](http://www.shadedrelief.com/natural3/pages/textures.html) ([public domain license](http://www.shadedrelief.com/natural3/pages/use.html))
* Cloud, lava textures (derivatives by Dorotea Dudas) from three.js [image](https://github.com/mrdoob/three.js/tree/dev/examples/textures/lava) (MIT License)    
* Noise2 texture from [Shadertoy](https://www.shadertoy.com/) [(Creative Commons)](https://www.shadertoy.com/terms)  







