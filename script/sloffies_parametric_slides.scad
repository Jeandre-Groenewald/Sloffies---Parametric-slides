/* 
   Sloffies - Parametric slides by Jeandre Groenewald
   Author: https://makerworld.com/en/@JeandreG
   License: CC BY-NC 4.0 DEED https://creativecommons.org/licenses/by-nc/4.0/
   Copyright (c) 2025 Jeandre Groenewald Version 1.0
*/

$fn=360;

// Select which part of the Sloffies to show.
part_of_sloffies_to_show = "strap"; // ["strap", "right sole", "left sole"]
// Toggle true to show the bottom of the sole. 
show_sole_bottom = false;
// Toggle false if you don't want to use the Sloffies logo and instead want to use your own imported logos.
show_sloffies_logo = true;


/* [Strap dimensions and color] */
// Enter the strap color. It can be a hex or named color.
strap_color = "#FFFFFF"; // color
// Enter the strap logo color. It can be a hex or named color.
strap_logo_color = "#127a9c"; // color
// Enter the width of the strap in mm.
strap_width = 200;
// Enter the length of the strap in mm.
strap_length = 65;
// Enter the thickness of the strap in mm.
strap_thickness = 3;


/* [Strap logo] */
// Toggle false if you don't want a strap logo.
show_strap_logo = true;
// Upload a STL to use for the strap logo.
strap_logo = "default.stl";
// Select if you want to emboss or engrave your strap logo.
emboss_or_engrave_strap_logo = "emboss"; // ["emboss", "engrave"]
// Rotate the strap logo in the z direction. A positive number rotates it left, and a negative number rotates it right.
strap_logo_rotate_z = 0;
// Enter the scale of the strap logo. It applies to both the x and y directions.
strap_logo_scale_xy = 1;
// Enter the scale of the strap logo. It applies to the z direction.
strap_logo_scale_z = 1;
// Enter how far you want to move the strap logo in the x direction, enter a value in mm. A positive number moves it right, and a negative number moves it left.
strap_logo_move_x = 0;
// Enter how far you want to move the strap logo in the y direction, enter a value in mm. A postive number moves it forward, and a negative number moves it back.
strap_logo_move_y = 0;
// Enter the depth you want to engrave the strap logo in the strap in mm.
strap_logo_engrave_depth = 0.6;
// Toggle true to engrave the logo in the strap.
engrave_strap_logo = false;


/* [Sole dimensions and color] */
// Enter the sole color. It can be a hex or named color.
sole_color = "#127a9c"; // color
// Enter the strap grooves right left color. It can be a hex or named color. This changes the color of the right sole's right strap groove and the left sole's left strap groove.
strap_grooves_right_left_color = "#2c9c91"; // color
// Enter the strap grooves left right color. It can be a hex or named color. This changes the color of the right sole's left strap groove and the left sole's right strap groove.
strap_grooves_left_right_color = "#eeeeee"; // color
// Enter the sole pattern logo color. It can be a hex or named color. This helps you see the sole pattern and sole logo change when you are working on them.
sole_pattern_logo_color = "#ffffff"; // color
// Enter the length of the soles in mm.
sole_length = 261;
// Enter the width of the soles in mm.
sole_width = 96.52;
// Enter the thickness of the soles in mm.
sole_thickness = 15;


/* [Strap grooves] */
// Enter how far you want to move the grooves in the y direction, enter a value in mm. The right-sole right groove will move and the left-sole left groove will move. A positive number moves them back, and a negative number moves them forward.
strap_grooves_move_y_right_left = 70;
// Enter how far you want to move the grooves in the y direction, enter a value in mm. The right-sole left groove will move, and the left-sole right groove will move. A positive number moves them back and a negative number moves them forward.
strap_grooves_move_y_left_right = 70;
// Enter how far you want to move the strap grooves in the z direction, enter a value in mm. A positive number moves them up, and a negative number moves them down.
strap_grooves_move_z = 2;
// Enter how far you want to rotate the groove in the z direction, enter a value in mm. The right-sole right groove will rotate and the left-sole left groove will rotate. A positive number rotates them in, and a negative number rotates them out.
strap_grooves_rotate_z_right_left = 3.6; 
// Enter how far you want to rotate the groove in the z direction, enter a value in mm. The right-sole left groove will rotate, and the left-sole right groove will rotate. A positive number rotates them in, and a negative number rotates them out.
strap_grooves_rotate_z_left_right = 8.6; 
// Enter how far you want to move the grooves in the x direction, enter a value in mm. The right-sole right groove will move and the left-sole left groove will move. A positive number moves them out, and a negative number moves them in.
strap_grooves_move_x_right_left = 0.5;
// Enter how far you want to move the groove in the x direction, enter a value in mm. The right-sole left groove will move, and the left-sole right groove will move. A positive number moves them out and a negative number moves them in.
strap_grooves_move_x_left_right = -0.5;
// Enter the depth you want to engrave the grooves for the straps in mm.
strap_grooves_engrave_depth = 2;
// Toggle true to engrave the grooves for the straps in the sole.
engrave_strap_grooves = false;


/* [Sole pattern] */
// Select the sole pattern.
name_of_pattern = "stripe"; // ["stripe", "angled stripe", "hexagon", "diamond", "rhombus"]
// Enter the padding of the pattern in mm. Adjusts the padding between the outside of the pattern and the outside of the sole.
pattern_padding = 5;
// Enter the spacing of the pattern in mm. Adjusts the spacing between the individual shapes of the pattern.
pattern_spacing = 5;
// Enter how far you want to move the pattern in the x direction, enter a value in mm. A positive number moves it right, and a negative number moves it left.
pattern_move_x = 0;
// Enter how far you want to move the pattern in the y direction, enter a value in mm. A positive number moves it back, and a negative number moves it forward.
pattern_move_y = 0;
// Enter the extra width to add to the stripe patterns in mm.
stripe_pattern_extra_width = 0;
// Enter the extra length to add to the stripe patterns in mm.
stripe_pattern_extra_length = 0;
// Enter the stripe length in mm. Adjusts the length of the individual stripes. Applies to the stripe and angled stripe patterns.
stripe_length = 5;
// Enter the hexagon size in mm. Adjusts the size of the individual hexagons.
hexagon_size = 15;
// Enter the diamond size in mm. Adjusts the size of the individual diamonds.
diamond_size = 15;
// Enter the rhombus size in mm. Adjusts the size of the individual rhombi.
rhombus_size = 20;
// Enter the depth you want to engrave the pattern in the sole in mm.
pattern_engrave_depth = 0.6;
// Toggle true to engrave the pattern in the sole.
engrave_sole_pattern = false;

// Final sizes for the rhombus and diamond.
rhombus_final_size = (rhombus_size / 1.5)  - 0.001;
diamond_final_size = (diamond_size * 1.15470107676) - 0.001;


/* [Sole patch] */
// Toggle false if you don't want a sole patch.
show_sole_patch = true;
// Select between a square or round sole patch.
type_of_sole_patch = "square"; // ["square", "round"]
// Enter the width or diameter of the sole patch in mm. When square is selected, it adjusts the width, and when round is selected, it adjusts the diameter.
sole_patch_width_diameter = 120;
// Enter the length of the sole patch in mm. When square is selected, it adjusts the length, and when round is selected, it has no effect.
sole_patch_length = 60;
// Enter how far you want to move the sole patch in the x direction, enter a value in mm. A positive number moves the right-sole sole patch left and the left-sole sole patch right, and a negative number moves the right-sole sole patch right and the left-sole sole patch left.
sole_patch_move_x = 2.7;
// Enter how far you want to move the sole patch in the y direction, enter a value in mm. A positive number moves it forward, and a negative number moves it back.
sole_patch_move_y = 0;


/* [Sole logo] */
// Toggle false if you don't want a sole logo.
show_sole_logo = true;
// Upload a STL to use for the sole logo.
sole_logo = "default.stl";
// Enter how far you want to rotate the sole logo in the x direction, enter a value in mm. A positive number rotates it back, and a negative number rotates it forward.
sole_logo_rotate_x = 180;
// Enter how far you want to rotate the sole logo in the z direction, enter a value in mm. A positive number rotates it right, and a negative number rotates it left.
sole_logo_rotate_z = 180;
// Enter the scale for the sole logo. It applies to both the x and y directions.
sole_logo_scale_xy = 1;
// Enter the scale for the sole logo. It applies to the z direction.
sole_logo_scale_z = 1;
// Enter how far you want to move the sole logo in the x direction, enter a value in mm. A positive number moves the right-sole sole logo right and the left-sole sole logo left, and a negative number moves the right-sole sole logo left and the left-sole sole logo right.
sole_logo_move_x = -2.7;
// Enter how far you want to move the sole logo in the y direction, enter a value in mm. A positive number moves it forward, and a negative number moves it back.
sole_logo_move_y = 0;
// Enter the depth you want to engrave the sole logo in the sole in mm.
sole_logo_engrave_depth = 0.6;
// Toggle true to engrave the logo in the sole.
engrave_sole_logo = false;


if(part_of_sloffies_to_show == "strap") {
    strapWithLogo();
}

if(show_sole_bottom) {
    rotate([0, 180, 0]) {
        soleFinal();
    }
} else {
    rotate([0, 0, 0]) {
       soleFinal();
    }
}


// The blank strap.
module blankStrap(strapWidth, strapLength, strapThickness) {
    color(strap_color) {
        difference() {
            // The strap.
            cube([strapWidth, strapLength, strapThickness], center=true);
            
            union() {
                // Creates the right angle of the strap.
                translate([(strapWidth / 2) + strapLength / 1.1335, 0, 0]) {
                    rotate([0, 0, -20]) {
                        cube([strapLength * 2, strapLength * 2, strapThickness * 2], center=true);
                    }
                }
                // Creates the left angle of the strap.
                translate([-(strapWidth / 2) - strapLength / 1.1335, 0, 0]) {
                    rotate([0, 0, 20]) {
                        cube([strapLength * 2, strapLength * 2, strapThickness * 2], center=true);
                    }
                }
            }
        }
    }
}


// The strap logo.
module strapLogo(strapLogoEngraveDepth) {
    if(show_sloffies_logo) {
        translate([strap_logo_move_x, strap_logo_move_y, ((strap_thickness / 2) + (strap_logo_scale_z / 2)) - strapLogoEngraveDepth]) {
            scale([strap_logo_scale_xy, strap_logo_scale_xy, strap_logo_scale_z]) {
                rotate([0, 0, strap_logo_rotate_z]) {
                    color(strap_logo_color) {
                        sloffiesLogo();
                    }
                }
            }
        }
    } else {
        translate([strap_logo_move_x, strap_logo_move_y, (strap_thickness / 2) - strapLogoEngraveDepth]) {
            scale([strap_logo_scale_xy, strap_logo_scale_xy, strap_logo_scale_z]) {
                rotate([0, 0, strap_logo_rotate_z]) {
                    color(strap_logo_color) {
                        import(strap_logo, center=true);
                    }
                }
            }
        }
    }
}


// The strap with the logo.
module strapWithLogo() {
    if(emboss_or_engrave_strap_logo == "emboss") {
        blankStrap(strap_width, strap_length, strap_thickness);
        
        if(show_strap_logo) {
            strapLogo(0);
        }
    } else {
        if(engrave_strap_logo) {
            difference() {
                blankStrap(strap_width, strap_length, strap_thickness);
                
                color(strap_color) {
                    if(show_strap_logo) {
                        strapLogo(strap_logo_engrave_depth);
                    }
                }
            }
        } else {
             blankStrap(strap_width, strap_length, strap_thickness);
                
             color(strap_logo_color) {
                if(show_strap_logo) {
                    strapLogo(strap_logo_engrave_depth);
                }
             }
        }
    }
}


// The 2D version of the sole.
module sole2D() {
	// Path ID: path1
	bezier_polygon([[[153.0, -39.55000000000001], [131.95000000000002, -44.14999999999998], [114.35000000000001, -61.69999999999999], [108.25, -84.29999999999998]], [[108.25, -84.29999999999998], [105.4, -94.79999999999998], [106.15, -115.89999999999998], [110.85000000000001, -159.5]], [[110.85000000000001, -159.5], [113.15, -180.39999999999998], [115.65, -204.89999999999998], [116.5, -214.0]], [[116.5, -214.0], [119.25, -243.6], [123.35000000000001, -252.75], [136.65, -259.45]], [[136.65, -259.45], [150.05, -266.15], [168.3, -260.2], [175.10000000000002, -246.85]], [[175.10000000000002, -246.85], [179.20000000000002, -238.8], [180.0, -232.39999999999998], [181.0, -201.5]], [[181.0, -201.5], [181.9, -173.1], [183.10000000000002, -160.6], [186.45000000000002, -144.5]], [[186.45000000000002, -144.5], [202.85000000000002, -66.19999999999999], [191.70000000000002, -31.19999999999999], [153.0, -39.55000000000001], [131.95000000000002, -44.14999999999998], [153.0, -39.55000000000001], [153.0, -39.55000000000001]]]);
    
    function BEZ03(u) = pow((1-u), 3);
    function BEZ13(u) = 3*u*(pow((1-u),2));
    function BEZ23(u) = 3*(pow(u,2))*(1-u);
    function BEZ33(u) = pow(u,3);

    function bezier_2D_point(p0, p1, p2, p3, u) = [
        BEZ03(u)*p0[0]+BEZ13(u)*p1[0]+BEZ23(u)*p2[0]+BEZ33(u)*p3[0],
        BEZ03(u)*p0[1]+BEZ13(u)*p1[1]+BEZ23(u)*p2[1]+BEZ33(u)*p3[1]
    ];

    function bezier_coordinates(points, steps) = [
        for (c = points)
            for (step = [0:steps])
                bezier_2D_point(c[0], c[1], c[2],c[3], step/steps)
    ];

    module bezier_polygon(points) {
        steps = $fn <= 0 ? 30 : $fn;
        polygon(bezier_coordinates(points, steps));
    }
}


// The 3D version of the sole.
module sole3D(soleWidth, soleLength, soleThickness) {
    center_right_sole = [150, 150, 0];
    center_left_sole = [-150, 150, 0];
    
    linear_extrude(soleThickness) {
        resize([soleWidth, soleLength, soleThickness]) {
            if(part_of_sloffies_to_show == "right sole") {
                translate(center_right_sole) {
                    mirror([1, 0, 0]) {
                        sole2D();
                    }
                }
            } else {
                translate(center_left_sole) {
                    sole2D();
                }
            }
        }
    }
}


// Strap groove.
module strapGroove(translateStrapX, translateY, strapColor) {
    union() {
        translate([translateStrapX, -translateY, (strap_length / 7.836) + strap_grooves_move_z]) {
            rotate([-20, 0, 0]) {
                union() {
                    difference() {
                        cube([strap_grooves_engrave_depth + 2, strap_length, strap_length], center=true);
                        translate([0, 0, -(strap_length * 1.2)]) {
                            rotate([20, 0, 0]) {
                                cube([strap_grooves_engrave_depth + 2, strap_length * 2, strap_length * 2], center=true);
                            }
                        }
                    }
                }
            }
        } 
    }
}


// Strap grooves.
module strapGrooves(moveGroovesXOne, moveGroovesXTwo, moveGroovesYOne, moveGroovesYTwo, rotateGroovesOne, rotateGroovesTwo, divideSoleWidthbyOne, divideSoleWidthbyTwo, strapGroovesColorOne, strapGroovesColorTwo) {
    translate([0, ((sole_length / 2) - (strap_length / 2)), 0]) {
        rotate([0, 0, rotateGroovesOne]) {
            color(strapGroovesColorOne) {
                strapGroove(((sole_width / divideSoleWidthbyOne) - (strap_grooves_engrave_depth / 2) - 1) + moveGroovesXOne, moveGroovesYOne, "red");
            }
        }
    }
    translate([0, ((sole_length / 2) - (strap_length / 2)), 0]) {
        rotate([0, 0, rotateGroovesTwo]) {
            color(strapGroovesColorTwo) {
                strapGroove(-((sole_width / divideSoleWidthbyTwo) - (strap_grooves_engrave_depth / 2) - 1) - moveGroovesXTwo, moveGroovesYTwo, "green");
            }
        }
    }
}


// Stripe Patterns.
module stripePatterns(stripeAngle) {
    translate([-pattern_move_x, -(sole_length / 2) - pattern_move_y, (pattern_engrave_depth / 2) - (0.5 / 2)]) {
        for(y = [0 :  pattern_spacing + stripe_length : sole_length + stripe_pattern_extra_length]) {
            translate([0, y, 0]) {
                rotate([0, 0, stripeAngle]) {
                    cube([sole_width + stripe_pattern_extra_width, stripe_length, pattern_engrave_depth + 0.5], center=true);
                }
            }
        }
    }
}


// Hexagon pattern.
module hexagonPattern() {
    translate([-(sole_width / 2.2) - pattern_move_x, -(sole_length / 2.07) - pattern_move_y, (pattern_engrave_depth / 2) - (0.5 / 2)]) {
        for(x = [0 : (hexagon_size / 1.1547) + pattern_spacing : sole_width]) {
            for(y = [0 : hexagon_size + pattern_spacing : sole_length]) {
                translate([x, y, 0]) {
                    rotate([0, 0, 90]) {
                        cylinder(h=pattern_engrave_depth + 0.5, d=hexagon_size, $fn=6, center=true);
                    }
                }
            }
        }
    }
}


// Diamond pattern.
module diamondPattern() {
    translate([-(sole_width / 2) -pattern_move_x, -(sole_length / 2.15) - pattern_move_y, (pattern_engrave_depth / 2) - (0.5 / 2)]) {
        for(x = [0 : ((diamond_size * 1.73201124611) + (pattern_spacing * 2)) / 1.73913043478 : sole_width]) {
            for(y = [0 : ((diamond_size * 1.73201501155) + (pattern_spacing * 2)) : sole_length]) {
                translate([x, y, 0]) {
                    diamond();
                }
            }
        }
        for(x = [0 : ((diamond_size * 1.73201124611) + (pattern_spacing * 2)) / 1.73913043478 : sole_width]) {
            for(y = [((diamond_size * 1.73200923788) + (pattern_spacing * 2)) / 2 : ((diamond_size * 1.73201501155) + (pattern_spacing * 2)) : sole_length]) {
                translate([x, y, 0]) {
                    translate([(((diamond_size * 0.998795612) + (pattern_spacing)) / 2), 0, 0]) {
                        diamond();
                    }
                }
            }
        }
       
    }
}


// Rhombus pattern.
module rhombusPattern() {
    translate([-(sole_width / 2.2) -pattern_move_x, -(sole_length / 2) - pattern_move_y, (pattern_engrave_depth / 2) - (0.5 / 2)]) {
        for(x = [0 : (rhombus_final_size * 1.5) + (pattern_spacing * 2) : sole_width]) {
            for(y = [0 : ((rhombus_final_size * 1.5) + (pattern_spacing * 2)) / 1.73913043478 : sole_length]) {
                translate([x, y, 0]) {
                    rhombus();
                }
            }
        }

        for(x = [0 : (rhombus_final_size * 1.5) + (pattern_spacing * 2) : sole_width]) {
            for(y = [(((rhombus_final_size * 1.5) + (pattern_spacing * 2)) / 1.73913043478) / 2 : ((rhombus_final_size * 1.5) + (pattern_spacing * 2)) / 1.73913043478 : sole_length]) {
                translate([x, y, 0]) {
                    translate([((rhombus_final_size * 1.5) + (pattern_spacing * 2)) / 2, 0, 0]) {
                        rhombus();
                    }
                }
            }
        }
    }
}


// Sole pattern.
module solePattern() {
    difference() {
        if(name_of_pattern == "rhombus") {
            difference() {
                translate([0, 0, -0.5]) {
                    sole3D(sole_width - (pattern_padding * 2), sole_length - (pattern_padding * 2), pattern_engrave_depth + 0.5); 
                }

                rhombusPattern();
            }
        } else {
            intersection() {
                translate([0, 0, -0.5]) {
                    sole3D(sole_width - (pattern_padding * 2), sole_length - (pattern_padding * 2), pattern_engrave_depth + 0.5); 
                }
                
                if(name_of_pattern == "stripe") {
                    stripePatterns(0);
                }
                
                if(name_of_pattern == "angled stripe") {
                    stripePatterns(-20);
                }
                
                if(name_of_pattern == "hexagon") {
                    hexagonPattern();
                }
                
                if(name_of_pattern == "diamond") {
                    diamondPattern();
                }
            }
        }
        
        if(show_sole_patch) {
            solePatchRightOrLeft();
        }
    }
}


// Sole patch.
module solePatch(translateX) {
    difference() {
        intersection() {
            translate([0, 0, -0.5]) {
                sole3D(sole_width, sole_length, pattern_engrave_depth + 0.5);
            }
            
            if(type_of_sole_patch == "square") {
                translate([translateX, sole_patch_move_y, (pattern_engrave_depth / 2) - (0.5 / 2)]) {
                    cube([sole_patch_width_diameter, sole_patch_length, pattern_engrave_depth + 0.5], center=true);
                }
            } else {
                translate([translateX, sole_patch_move_y, (pattern_engrave_depth / 2) - (0.5 / 2)]) {
                    
                    cylinder(h=pattern_engrave_depth + 0.5, d=sole_patch_width_diameter, center=true);
                    echo(-((pattern_engrave_depth + 0.5) / 2));
                }
            }
        }
        strapGroovesRightOrLeftSole();
    }
}


// Sole logo.
module soleLogo(translateX) {
    rotate([sole_logo_rotate_x, 0, sole_logo_rotate_z]) {
        scale([sole_logo_scale_xy, sole_logo_scale_xy, sole_logo_scale_z]) {
            if(show_sloffies_logo) {
                translate([translateX, sole_logo_move_y, 0.5 -sole_logo_engrave_depth]) {
                    sloffiesLogo();
                }
            } else {
                translate([translateX, sole_logo_move_y, -sole_logo_engrave_depth]) {
                    import(sole_logo, center=true);
                }
            }
        }
    }
}


// Render the right or left sole strap grooves.
module strapGroovesRightOrLeftSole() {
    if(part_of_sloffies_to_show == "right sole") {
       strapGrooves(strap_grooves_move_x_right_left, strap_grooves_move_x_left_right, strap_grooves_move_y_right_left, strap_grooves_move_y_left_right,  -strap_grooves_rotate_z_right_left, strap_grooves_rotate_z_left_right, 1.87, 1.73, strap_grooves_right_left_color, strap_grooves_left_right_color);
    }
    
    if(part_of_sloffies_to_show == "left sole") {
        strapGrooves(strap_grooves_move_x_left_right, strap_grooves_move_x_right_left, strap_grooves_move_y_left_right, strap_grooves_move_y_right_left, -strap_grooves_rotate_z_left_right, strap_grooves_rotate_z_right_left, 1.73, 1.87, strap_grooves_left_right_color, strap_grooves_right_left_color);
    }
}


// Render the right or left sole patch.
module solePatchRightOrLeft() {
     if(part_of_sloffies_to_show == "right sole") {
        solePatch(sole_patch_move_x);
     }
    
    if(part_of_sloffies_to_show == "left sole") {
        solePatch(-sole_patch_move_x);
    }
}


// Render the right or left sole logo.
module soleLogoRightOrLeft() {
     if(part_of_sloffies_to_show == "right sole") {
       soleLogo(sole_logo_move_x);
    }
    
    if(part_of_sloffies_to_show == "left sole") {
        soleLogo(-sole_logo_move_x);
    }
}


// Sole with strap grooves, shoe size, sole pattern, sole logo and sole patch.
module soleFinal() {
    if(part_of_sloffies_to_show == "right sole" || part_of_sloffies_to_show == "left sole") {
        if(!engrave_strap_grooves) {
            strapGroovesRightOrLeftSole();
        }
        
        if(!engrave_sole_pattern) {
            color(sole_pattern_logo_color) {
                solePattern();
            }
        }
        
        if(show_sole_logo) {
            if(!engrave_sole_logo) {
                color(sole_pattern_logo_color) {
                    soleLogoRightOrLeft();
                }
            }
        }
        
        // Differences the strap grooves, shoe size, sole pattern and sole logo from the sole.
        difference() {
            color(sole_color) {
                sole3D(sole_width, sole_length, sole_thickness);
            }
            
            if(engrave_strap_grooves) {
                color(sole_color) {
                    strapGroovesRightOrLeftSole();
                }
            }
            
            if(engrave_sole_pattern) {
                color(sole_color) { 
                    solePattern();
                }
            }
            
            if(show_sole_logo) {
                if(engrave_sole_logo) {
                    color(sole_color) {
                        soleLogoRightOrLeft();
                    }
                }
            }
        }
    }
}


// Sloffies logo.
module sloffiesLogo() {
    union() {
        translate([0, 0, 0]) {
            union() {
                difference() {
                    cylinder(h=1, d=53, center=true);
                    
                    union() {
                        cylinder(h=5, d=53 - 4, center=true);
                        cube([60, 12, 5], center=true);
                    }
                }
            }
        }
            
        translate([0, 0, -0.5]) {
            rotate([0, 0, 0]) {
                linear_extrude(1) {
                    text("SLOFFIES", size=9, font="Arial:style=bold", halign="center", valign="center");
                }
            }
         }
    }  
}


// Diamond shape.
module diamond() {
    rotate([0, 0, 90]) {
        union() {
            cylinder(h=pattern_engrave_depth + 0.5, d=diamond_final_size, $fn=3, center=true);

            translate([-(diamond_final_size / 2) + 0.001, 0, 0]) {
                rotate([0, 0, 60]) {
                    cylinder(h=pattern_engrave_depth + 0.5, d=diamond_final_size, $fn=3, center=true);
                }
            }
        }
    }
}


// Rhombus shape.
module rhombus() {
    union() {
        cylinder(h=pattern_engrave_depth + 0.5, d=rhombus_final_size, $fn=3, center=true);

        translate([-(rhombus_final_size / 2) + 0.001, 0, 0]) {
            rotate([0, 0, 60]) {
                cylinder(h=pattern_engrave_depth + 0.5, d=rhombus_final_size, $fn=3, center=true);
            }
        }
    }
}
