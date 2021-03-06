﻿#version 330 core

in vec2 UV;
in vec3 Normal;

out vec4 color;

uniform sampler2D texture0;
uniform sampler2D texture1;
uniform sampler2D texture2;

uniform vec4 colour0;
uniform vec4 colour1;
uniform vec4 baseDiffuseColour;

void main()
{
	color = texture(texture0, UV);
}