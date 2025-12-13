#version 300 es
precision highp float;

uniform float uTime;
uniform vec2 uResolution;
uniform float uAlpha;

uniform float uStrokeWidth;
uniform float uRadius;
uniform float uSpeed;

#define PI 3.14159265359
#define clamp01(V) clamp(V, 0.0, 1.0)

mat2 rotate2d(float r) {
    float c = cos(r);
    float s = sin(r);
    return mat2(c, s, -s, c);
}

float aastep(float threshold, float value) {
    float afwidth = 0.7 * length(vec2(dFdx(value), dFdy(value)));
    return smoothstep(threshold - afwidth, threshold + afwidth, value);
}

float rectSDF(float r) {
    vec2 d = abs(gl_FragCoord.xy - uResolution * 0.5) - uResolution * 0.5 + r;
    return min(max(d.x, d.y), 0.0) + length(max(d, 0.0)) - r;
}

float stroke(float x, float w) {
    return clamp01(aastep(-w, x) - aastep(0.0, x));
}

#define COLORS_COUNT 4
#define COLORS vec4[4](vec4(1.0), vec4(0.0), vec4(0.0), vec4(1.0))

vec4 applyColorToPosition(float position) {
    float scaledPosition = position * float(COLORS_COUNT - 1);
    int index = int(scaledPosition);
    float t = fract(scaledPosition);
    vec4 color1 = COLORS[index];
    vec4 color2 = COLORS[min(index + 1, COLORS_COUNT - 1)];
    return mix(color1, color2, t);
}

vec4 conicalGradient(vec2 uv) {
    uv = uv * 2.0 - 1.0;
    uv *= rotate2d(uTime * uSpeed * -1.0);
    float angle = atan(uv.y, uv.x);
    float normalizedAngle = angle / (2.0 * PI) + 0.5;
    float doubledAngle = 2.0 * normalizedAngle;
    doubledAngle = doubledAngle > 1. ? 2.0 - doubledAngle : doubledAngle;
    float position = clamp(doubledAngle, 0.0, 1.0);
    return applyColorToPosition(position);
}

out vec4 fragColor;

void main() {
    vec2 uv = gl_FragCoord.xy / uResolution;
    vec4 gradient = conicalGradient(uv);
    float shape = stroke(rectSDF(uRadius), uStrokeWidth);
    fragColor = gradient * shape * uAlpha;
}