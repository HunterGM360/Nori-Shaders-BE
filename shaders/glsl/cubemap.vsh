#version 300 es
precision highp float;
uniform mat4 WORLDVIEWPROJ;

in vec4 POSITION;

out vec3 worldpos;

void main(){
	gl_Position = WORLDVIEWPROJ * POSITION;
	worldpos = POSITION.xyz;
}