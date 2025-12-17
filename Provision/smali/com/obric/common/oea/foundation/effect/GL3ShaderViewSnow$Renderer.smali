.class Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;
.super Ljava/lang/Object;
.source "GL3ShaderViewSnow.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Renderer"
.end annotation


# instance fields
.field private mAlphaHandle:I

.field private mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

.field private mBackgroundImage:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mFBOId:I

.field private mFBOPositionHandle:I

.field private mFBOProgram:I

.field private mFBOResolutionHandle:I

.field private mFBOTextureHandle:I

.field private mFBOTextureId:I

.field private final mFragmentShaderFbo:Ljava/lang/String;

.field private final mFragmentShaderRain:Ljava/lang/String;

.field private mFrostImage:Landroid/graphics/Bitmap;

.field private mFrostTextureId:I

.field private mHeight:I

.field private mIntensityHandle:I

.field private mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

.field private mLastAlpha:F

.field private mLastColor:I

.field private mLastHeight:I

.field private mLastIntensity:F

.field private mLastSpeed:F

.field private mLastWidth:I

.field private mProgram:I

.field private mResolutionHandle:I

.field private mSpeedHandle:I

.field private mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

.field private mTextureBgHandle:I

.field private mTextureFrostHandle:I

.field private mTextureHandle:I

.field private mTextureId:I

.field private mTimeHandle:I

.field private final mTriangleVerticesData:[F

.field private mVAOId:I

.field private mVBOId:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private final mVertexShader:Ljava/lang/String;

.field private mWidth:I

.field private mvPositionHandle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    .line 81
    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexShader:Ljava/lang/String;

    const-string v0, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    .line 86
    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFragmentShaderFbo:Ljava/lang/String;

    const-string v0, "#version 300 es\nprecision highp float;\n#define clamp01(x) clamp(x, 0.0, 1.0)\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform sampler2D u_frostTex;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nconst float LOD         = 9.0;\nconst float SNOW_LAYERS = 30.0;\nconst float SNOW_DEPTH  = 0.5;\nconst float SNOW_WIDTH  = 0.5;\nconst vec3 FROST_COLOR  = vec3(0.82, 0.89, 0.96);\nconst vec2 SHIFT        = vec2(0.07, -0.03);\nout vec4 fragColor;\nvec3 blendNormal(in vec3 baseColor, in vec3 blendColor, in float opacity) {\n    return mix(baseColor, blendColor, opacity);\n}\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nconst mat3 randomMat = mat3(13.323122, 23.5112, 21.71123,\n        21.1212, 28.7312, 11.9312,\n        21.8112, 14.7212, 61.3934);\nfloat generateSnowLayer(in vec2 uv, in float t, float layer, float width) {\n    float depth = layer * SNOW_DEPTH;\n    vec2 q = uv * (1.0 + depth);\n    q += vec2(q.y * width * (fract(layer * 7.238917) - 0.5),\n            t / (1.0 + depth * 0.03));\n    vec3 n = vec3(floor(q), 31.189 + layer);\n    vec3 m = floor(n) / 1e5 + fract(n);\n    vec3 mp = (31415.9 + m) / fract(randomMat * m);\n    vec3 r = fract(mp);\n    vec2 s = abs(fract(q) - 0.5 + 0.9 * r.xy - 0.45) +\n            0.01 * abs(2.0 * fract(10.0 * q.yx) - 1.0);\n    float d = 0.6 * (s.x + s.y) + max(s.x, s.y) - 0.01;\n    float edge = 0.005 + 0.05 * min(0.5 * abs(layer - 5.0), 1.0);\n    return smoothstep(edge, -edge, d) * r.x / (1.0 + 0.02 * depth);\n}\nfloat computeSnow(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    float snow = 0.0;\n    float layers = mix(0.0, SNOW_LAYERS, u_intensity);\n    float width  = mix(0.0, SNOW_WIDTH, u_intensity);\n    for (float i = 0.0; i < layers; i++) {\n        snow += generateSnowLayer(uv, t, i, width);\n    }\n    return clamp01(snow);\n}\nvec2 frostEffect(in vec2 uv) {\n    vec4 frostTex = texture(u_frostTex, uv);\n    vec2 offset = vec2(random(uv + frostTex.r * 0.05),\n            random(uv + frostTex.b * 0.05));\n    float distToCenter = distance(uv, vec2(0.5));\n    float frostiness   = mix(1.0, 0.5, u_intensity);\n    float vignette     = pow(1.0 - smoothstep(frostiness, 0.0, distToCenter), 2.0);\n    offset *= 0.025 * vignette + frostTex.rg * vignette * u_intensity * 4.0;\n    return clamp(offset, vec2(0.0), vec2(1.0));\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor    = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    vec2 frostOffset  = frostEffect(texUV);\n    float snowEffect  = computeSnow(uv + frostOffset * 0.3, t);\n    vec3 effectColor = prepassColor + snowEffect;\n    effectColor = blendNormal(effectColor, FROST_COLOR, frostOffset.x);\n    vec3 finalColor = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    .line 106
    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFragmentShaderRain:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastAlpha:F

    .line 197
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastIntensity:F

    .line 198
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastSpeed:F

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastColor:I

    .line 201
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    .line 202
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastWidth:I

    .line 203
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    .line 204
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastHeight:I

    .line 206
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 207
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 208
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 210
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTriangleVerticesData:[F

    .line 220
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    .line 224
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    .line 225
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    .line 228
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mContext:Landroid/content/Context;

    .line 229
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 230
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 233
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object p0
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 437
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const v0, 0x8b31

    .line 409
    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 413
    invoke-direct {p0, v1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 417
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 420
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 421
    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 422
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 423
    invoke-static {v1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const p2, 0x8b82

    .line 425
    invoke-static {v1, p2, p1, v0}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    .line 427
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not link program: "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private initFBO()V
    .locals 13

    .line 245
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    if-nez v0, :cond_0

    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    .line 246
    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    const-string v1, "vPosition"

    .line 247
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOPositionHandle:I

    const-string v0, "glGetAttribLocation"

    .line 248
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 249
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    const-string v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureHandle:I

    .line 250
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    const-string v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOResolutionHandle:I

    const-string v0, "glGetUniformLocation"

    .line 252
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 255
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 257
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v0, v0, v2

    .line 258
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    .line 260
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 261
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 263
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v0, v2

    .line 264
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    .line 266
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 267
    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const/16 v4, 0x2703

    .line 268
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 269
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 270
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 271
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v0, 0x8ce0

    .line 272
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    invoke-static {v3, v0, v1, p0, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 273
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 274
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 392
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 394
    invoke-static {p0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 395
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 397
    invoke-static {p0, v0, p2, v1}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 399
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    move p0, v1

    :cond_0
    return p0
.end method

.method private static loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 444
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget p0, v0, v1

    if-eqz p0, :cond_0

    const/16 v2, 0xde1

    .line 446
    invoke-static {v2, p0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 p0, 0x2802

    const v3, 0x812f

    .line 447
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 448
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2801

    const/16 v3, 0x2601

    .line 449
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2800

    .line 450
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 451
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 452
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    aget p0, v0, v1

    return p0
.end method

.method private renderFBO()V
    .locals 10

    .line 278
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    .line 279
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 280
    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 281
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 282
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOResolutionHandle:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    const v0, 0x84c0

    .line 284
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 285
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 286
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureHandle:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 287
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 288
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOPositionHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v4, 0x4

    .line 289
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 291
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    invoke-static {v2, p0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 292
    invoke-static {v2}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 293
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 295
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 299
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastWidth:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastHeight:I

    if-eq p1, v0, :cond_1

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->initFBO()V

    .line 301
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->renderFBO()V

    .line 303
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 304
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 305
    invoke-static {p1}, Landroid/opengl/GLES30;->glClear(I)V

    .line 306
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 307
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTimeHandle:I

    const-wide/32 v2, 0xf4240

    rem-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 308
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastWidth:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastHeight:I

    if-eq v0, v1, :cond_3

    .line 309
    :cond_2
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastWidth:I

    .line 310
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastHeight:I

    .line 311
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mResolutionHandle:I

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastAlpha:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 314
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastAlpha:F

    .line 315
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastIntensity:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    .line 318
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastIntensity:F

    .line 319
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 321
    :cond_5
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastSpeed:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 322
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastSpeed:F

    .line 323
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    :cond_6
    const p1, 0x84c0

    .line 325
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 326
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureId:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 327
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureBgHandle:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c1

    .line 329
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 330
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 331
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureHandle:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c2

    .line 333
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 334
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostTextureId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 335
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureFrostHandle:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 337
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVAOId:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x6

    const/4 p1, 0x4

    .line 338
    invoke-static {p0, v1, p1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 339
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 343
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    .line 344
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    const/4 p0, 0x0

    .line 345
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    const-string p1, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string p2, "#version 300 es\nprecision highp float;\n#define clamp01(x) clamp(x, 0.0, 1.0)\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform sampler2D u_frostTex;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nconst float LOD         = 9.0;\nconst float SNOW_LAYERS = 30.0;\nconst float SNOW_DEPTH  = 0.5;\nconst float SNOW_WIDTH  = 0.5;\nconst vec3 FROST_COLOR  = vec3(0.82, 0.89, 0.96);\nconst vec2 SHIFT        = vec2(0.07, -0.03);\nout vec4 fragColor;\nvec3 blendNormal(in vec3 baseColor, in vec3 blendColor, in float opacity) {\n    return mix(baseColor, blendColor, opacity);\n}\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nconst mat3 randomMat = mat3(13.323122, 23.5112, 21.71123,\n        21.1212, 28.7312, 11.9312,\n        21.8112, 14.7212, 61.3934);\nfloat generateSnowLayer(in vec2 uv, in float t, float layer, float width) {\n    float depth = layer * SNOW_DEPTH;\n    vec2 q = uv * (1.0 + depth);\n    q += vec2(q.y * width * (fract(layer * 7.238917) - 0.5),\n            t / (1.0 + depth * 0.03));\n    vec3 n = vec3(floor(q), 31.189 + layer);\n    vec3 m = floor(n) / 1e5 + fract(n);\n    vec3 mp = (31415.9 + m) / fract(randomMat * m);\n    vec3 r = fract(mp);\n    vec2 s = abs(fract(q) - 0.5 + 0.9 * r.xy - 0.45) +\n            0.01 * abs(2.0 * fract(10.0 * q.yx) - 1.0);\n    float d = 0.6 * (s.x + s.y) + max(s.x, s.y) - 0.01;\n    float edge = 0.005 + 0.05 * min(0.5 * abs(layer - 5.0), 1.0);\n    return smoothstep(edge, -edge, d) * r.x / (1.0 + 0.02 * depth);\n}\nfloat computeSnow(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    float snow = 0.0;\n    float layers = mix(0.0, SNOW_LAYERS, u_intensity);\n    float width  = mix(0.0, SNOW_WIDTH, u_intensity);\n    for (float i = 0.0; i < layers; i++) {\n        snow += generateSnowLayer(uv, t, i, width);\n    }\n    return clamp01(snow);\n}\nvec2 frostEffect(in vec2 uv) {\n    vec4 frostTex = texture(u_frostTex, uv);\n    vec2 offset = vec2(random(uv + frostTex.r * 0.05),\n            random(uv + frostTex.b * 0.05));\n    float distToCenter = distance(uv, vec2(0.5));\n    float frostiness   = mix(1.0, 0.5, u_intensity);\n    float vignette     = pow(1.0 - smoothstep(frostiness, 0.0, distToCenter), 2.0);\n    offset *= 0.025 * vignette + frostTex.rg * vignette * u_intensity * 4.0;\n    return clamp(offset, vec2(0.0), vec2(1.0));\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor    = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    vec2 frostOffset  = frostEffect(texUV);\n    float snowEffect  = computeSnow(uv + frostOffset * 0.3, t);\n    vec3 effectColor = prepassColor + snowEffect;\n    effectColor = blendNormal(effectColor, FROST_COLOR, frostOffset.x);\n    vec3 finalColor = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "vPosition"

    .line 353
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mvPositionHandle:I

    const-string p1, "glGetAttribLocation"

    .line 354
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 355
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string v0, "u_background"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureBgHandle:I

    .line 356
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 357
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string v0, "u_prepass"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureHandle:I

    .line 358
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 359
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string v0, "u_frostTex"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureFrostHandle:I

    .line 360
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 361
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string p2, "u_resolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mResolutionHandle:I

    const-string p1, "glGetUniformLocation"

    .line 362
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 363
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string v0, "u_time"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTimeHandle:I

    .line 364
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 365
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string v0, "u_alpha"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaHandle:I

    .line 366
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 367
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string v0, "u_intensity"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityHandle:I

    .line 368
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 369
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string v0, "u_speed"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedHandle:I

    .line 370
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 371
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 372
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureId:I

    .line 373
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostImage:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostTextureId:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 375
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget p2, p2, v0

    .line 376
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVAOId:I

    .line 377
    invoke-static {p2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    new-array p2, p1, [I

    .line 379
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    aget p1, p2, v0

    .line 380
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVBOId:I

    const p2, 0x8892

    .line 381
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 382
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTriangleVerticesData:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {p2, p1, v1, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 384
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mvPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 385
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mvPositionHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 386
    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 387
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 388
    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFrostImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostImage:Landroid/graphics/Bitmap;

    return-void
.end method
