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
    .param p1, "context"    # Landroid/content/Context;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexShader:Ljava/lang/String;

    .line 86
    const-string v0, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFragmentShaderFbo:Ljava/lang/String;

    .line 106
    const-string v0, "#version 300 es\nprecision highp float;\n#define clamp01(x) clamp(x, 0.0, 1.0)\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform sampler2D u_frostTex;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nconst float LOD         = 9.0;\nconst float SNOW_LAYERS = 30.0;\nconst float SNOW_DEPTH  = 0.5;\nconst float SNOW_WIDTH  = 0.5;\nconst vec3 FROST_COLOR  = vec3(0.82, 0.89, 0.96);\nconst vec2 SHIFT        = vec2(0.07, -0.03);\nout vec4 fragColor;\nvec3 blendNormal(in vec3 baseColor, in vec3 blendColor, in float opacity) {\n    return mix(baseColor, blendColor, opacity);\n}\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nconst mat3 randomMat = mat3(13.323122, 23.5112, 21.71123,\n        21.1212, 28.7312, 11.9312,\n        21.8112, 14.7212, 61.3934);\nfloat generateSnowLayer(in vec2 uv, in float t, float layer, float width) {\n    float depth = layer * SNOW_DEPTH;\n    vec2 q = uv * (1.0 + depth);\n    q += vec2(q.y * width * (fract(layer * 7.238917) - 0.5),\n            t / (1.0 + depth * 0.03));\n    vec3 n = vec3(floor(q), 31.189 + layer);\n    vec3 m = floor(n) / 1e5 + fract(n);\n    vec3 mp = (31415.9 + m) / fract(randomMat * m);\n    vec3 r = fract(mp);\n    vec2 s = abs(fract(q) - 0.5 + 0.9 * r.xy - 0.45) +\n            0.01 * abs(2.0 * fract(10.0 * q.yx) - 1.0);\n    float d = 0.6 * (s.x + s.y) + max(s.x, s.y) - 0.01;\n    float edge = 0.005 + 0.05 * min(0.5 * abs(layer - 5.0), 1.0);\n    return smoothstep(edge, -edge, d) * r.x / (1.0 + 0.02 * depth);\n}\nfloat computeSnow(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    float snow = 0.0;\n    float layers = mix(0.0, SNOW_LAYERS, u_intensity);\n    float width  = mix(0.0, SNOW_WIDTH, u_intensity);\n    for (float i = 0.0; i < layers; i++) {\n        snow += generateSnowLayer(uv, t, i, width);\n    }\n    return clamp01(snow);\n}\nvec2 frostEffect(in vec2 uv) {\n    vec4 frostTex = texture(u_frostTex, uv);\n    vec2 offset = vec2(random(uv + frostTex.r * 0.05),\n            random(uv + frostTex.b * 0.05));\n    float distToCenter = distance(uv, vec2(0.5));\n    float frostiness   = mix(1.0, 0.5, u_intensity);\n    float vignette     = pow(1.0 - smoothstep(frostiness, 0.0, distToCenter), 2.0);\n    offset *= 0.025 * vignette + frostTex.rg * vignette * u_intensity * 4.0;\n    return clamp(offset, vec2(0.0), vec2(1.0));\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor    = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    vec2 frostOffset  = frostEffect(texUV);\n    float snowEffect  = computeSnow(uv + frostOffset * 0.3, t);\n    vec3 effectColor = prepassColor + snowEffect;\n    effectColor = blendNormal(effectColor, FROST_COLOR, frostOffset.x);\n    vec3 finalColor = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFragmentShaderRain:Ljava/lang/String;

    .line 196
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastAlpha:F

    .line 197
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastIntensity:F

    .line 198
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastSpeed:F

    .line 199
    const/4 v0, 0x0

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

    .line 210
    const/16 v1, 0x8

    new-array v1, v1, [F

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
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTriangleVerticesData:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTriangleVerticesData:[F

    .line 232
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 233
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
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
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;

    .line 80
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;

    .line 80
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;

    .line 80
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p1, "op"    # Ljava/lang/String;

    .line 437
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    if-nez v0, :cond_0

    .line 441
    return-void

    .line 438
    :cond_0
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "vertexSource"    # Ljava/lang/String;
    .param p2, "fragmentSource"    # Ljava/lang/String;

    .line 409
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 410
    .local v0, "vertexShader":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 411
    return v1

    .line 413
    :cond_0
    const v2, 0x8b30

    invoke-direct {p0, v2, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 414
    .local v2, "pixelShader":I
    if-nez v2, :cond_1

    .line 415
    return v1

    .line 417
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v3

    .line 418
    .local v3, "program":I
    if-eqz v3, :cond_2

    .line 419
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 420
    const-string v4, "glAttachShader"

    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 421
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 422
    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 423
    invoke-static {v3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 424
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 425
    .local v5, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v3, v6, v5, v1}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 426
    aget v1, v5, v1

    if-eq v1, v4, :cond_2

    .line 427
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Could not link program: "

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-static {v3}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 430
    const/4 v3, 0x0

    .line 433
    .end local v5    # "linkStatus":[I
    :cond_2
    return v3
.end method

.method private initFBO()V
    .locals 13

    .line 245
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    if-nez v0, :cond_0

    .line 246
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    .line 247
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOPositionHandle:I

    .line 248
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 249
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    const-string/jumbo v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureHandle:I

    .line 250
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOProgram:I

    const-string/jumbo v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOResolutionHandle:I

    .line 252
    const-string v0, "glGetUniformLocation"

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

    .line 256
    new-array v0, v1, [I

    .line 257
    .local v0, "fboId":[I
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 258
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    .line 260
    .end local v0    # "fboId":[I
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 261
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    if-nez v0, :cond_2

    .line 262
    new-array v0, v1, [I

    .line 263
    .local v0, "fboTextureId":[I
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 264
    aget v1, v0, v2

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    .line 266
    .end local v0    # "fboTextureId":[I
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 267
    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 268
    const/16 v0, 0x2801

    const/16 v4, 0x2703

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 269
    const/16 v0, 0x2800

    const/16 v4, 0x2601

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 270
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 271
    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 272
    const v0, 0x8ce0

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    invoke-static {v3, v0, v1, v4, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 273
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 274
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 275
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 392
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 393
    .local v0, "shader":I
    if-eqz v0, :cond_0

    .line 394
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 395
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 396
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 397
    .local v1, "compiled":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 398
    aget v2, v1, v3

    if-nez v2, :cond_0

    .line 399
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 402
    const/4 v0, 0x0

    .line 405
    .end local v1    # "compiled":[I
    :cond_0
    return v0
.end method

.method private static loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 443
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 444
    .local v1, "textureId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 445
    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 446
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 447
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 448
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 449
    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 450
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 451
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 452
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 455
    :cond_0
    aget v0, v1, v2

    return v0
.end method

.method private renderFBO()V
    .locals 10

    .line 278
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOId:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 279
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 280
    const/16 v0, 0x4000

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

    .line 284
    const v0, 0x84c0

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

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 289
    const/4 v0, 0x6

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 291
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 292
    invoke-static {v2}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 293
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 295
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 296
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 299
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastHeight:I

    if-eq v0, v1, :cond_1

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->initFBO()V

    .line 301
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->renderFBO()V

    .line 303
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 304
    .local v0, "curTime":J
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 305
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 306
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 307
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTimeHandle:I

    const-wide/32 v3, 0xf4240

    rem-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 308
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastHeight:I

    if-eq v2, v3, :cond_3

    .line 309
    :cond_2
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastWidth:I

    .line 310
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastHeight:I

    .line 311
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mResolutionHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 313
    :cond_3
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastAlpha:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 314
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastAlpha:F

    .line 315
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastAlpha:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 317
    :cond_4
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastIntensity:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 318
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastIntensity:F

    .line 319
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastIntensity:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 321
    :cond_5
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastSpeed:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 322
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastSpeed:F

    .line 323
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mLastSpeed:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 325
    :cond_6
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 326
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureId:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 327
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureBgHandle:I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 329
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 330
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFBOTextureId:I

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 331
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureHandle:I

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 333
    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 334
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostTextureId:I

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 335
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureFrostHandle:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 337
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVAOId:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 338
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 339
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 340
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 343
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mWidth:I

    .line 344
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mHeight:I

    .line 345
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 346
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 349
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision highp float;\n#define clamp01(x) clamp(x, 0.0, 1.0)\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform sampler2D u_frostTex;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nconst float LOD         = 9.0;\nconst float SNOW_LAYERS = 30.0;\nconst float SNOW_DEPTH  = 0.5;\nconst float SNOW_WIDTH  = 0.5;\nconst vec3 FROST_COLOR  = vec3(0.82, 0.89, 0.96);\nconst vec2 SHIFT        = vec2(0.07, -0.03);\nout vec4 fragColor;\nvec3 blendNormal(in vec3 baseColor, in vec3 blendColor, in float opacity) {\n    return mix(baseColor, blendColor, opacity);\n}\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nconst mat3 randomMat = mat3(13.323122, 23.5112, 21.71123,\n        21.1212, 28.7312, 11.9312,\n        21.8112, 14.7212, 61.3934);\nfloat generateSnowLayer(in vec2 uv, in float t, float layer, float width) {\n    float depth = layer * SNOW_DEPTH;\n    vec2 q = uv * (1.0 + depth);\n    q += vec2(q.y * width * (fract(layer * 7.238917) - 0.5),\n            t / (1.0 + depth * 0.03));\n    vec3 n = vec3(floor(q), 31.189 + layer);\n    vec3 m = floor(n) / 1e5 + fract(n);\n    vec3 mp = (31415.9 + m) / fract(randomMat * m);\n    vec3 r = fract(mp);\n    vec2 s = abs(fract(q) - 0.5 + 0.9 * r.xy - 0.45) +\n            0.01 * abs(2.0 * fract(10.0 * q.yx) - 1.0);\n    float d = 0.6 * (s.x + s.y) + max(s.x, s.y) - 0.01;\n    float edge = 0.005 + 0.05 * min(0.5 * abs(layer - 5.0), 1.0);\n    return smoothstep(edge, -edge, d) * r.x / (1.0 + 0.02 * depth);\n}\nfloat computeSnow(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    float snow = 0.0;\n    float layers = mix(0.0, SNOW_LAYERS, u_intensity);\n    float width  = mix(0.0, SNOW_WIDTH, u_intensity);\n    for (float i = 0.0; i < layers; i++) {\n        snow += generateSnowLayer(uv, t, i, width);\n    }\n    return clamp01(snow);\n}\nvec2 frostEffect(in vec2 uv) {\n    vec4 frostTex = texture(u_frostTex, uv);\n    vec2 offset = vec2(random(uv + frostTex.r * 0.05),\n            random(uv + frostTex.b * 0.05));\n    float distToCenter = distance(uv, vec2(0.5));\n    float frostiness   = mix(1.0, 0.5, u_intensity);\n    float vignette     = pow(1.0 - smoothstep(frostiness, 0.0, distToCenter), 2.0);\n    offset *= 0.025 * vignette + frostTex.rg * vignette * u_intensity * 4.0;\n    return clamp(offset, vec2(0.0), vec2(1.0));\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor    = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    vec2 frostOffset  = frostEffect(texUV);\n    float snowEffect  = computeSnow(uv + frostOffset * 0.3, t);\n    vec3 effectColor = prepassColor + snowEffect;\n    effectColor = blendNormal(effectColor, FROST_COLOR, frostOffset.x);\n    vec3 finalColor = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    .line 350
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    if-nez v0, :cond_0

    .line 351
    return-void

    .line 353
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mvPositionHandle:I

    .line 354
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 355
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureBgHandle:I

    .line 356
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 357
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v2, "u_prepass"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureHandle:I

    .line 358
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 359
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v2, "u_frostTex"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureFrostHandle:I

    .line 360
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mResolutionHandle:I

    .line 362
    const-string v0, "glGetUniformLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 363
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v2, "u_time"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTimeHandle:I

    .line 364
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 365
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v2, "u_alpha"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mAlphaHandle:I

    .line 366
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 367
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v2, "u_intensity"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mIntensityHandle:I

    .line 368
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 369
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    const-string/jumbo v2, "u_speed"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mSpeedHandle:I

    .line 370
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 371
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 372
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTextureId:I

    .line 373
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostImage:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostTextureId:I

    .line 374
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 375
    .local v1, "vaoId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 376
    aget v3, v1, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVAOId:I

    .line 377
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVAOId:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 378
    new-array v3, v0, [I

    .line 379
    .local v3, "vboId":[I
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 380
    aget v0, v3, v2

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVBOId:I

    .line 381
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVBOId:I

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 382
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 384
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mvPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 385
    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mvPositionHandle:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 386
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 387
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 388
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 389
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 237
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 238
    return-void
.end method

.method public setFrostImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 241
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewSnow$Renderer;->mFrostImage:Landroid/graphics/Bitmap;

    .line 242
    return-void
.end method
