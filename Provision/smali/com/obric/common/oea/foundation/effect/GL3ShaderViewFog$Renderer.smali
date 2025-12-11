.class Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;
.super Ljava/lang/Object;
.source "GL3ShaderViewFog.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Renderer"
.end annotation


# instance fields
.field private mAlphaHandle:I

.field private mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

.field private mBackgroundImage:Landroid/graphics/Bitmap;

.field private mColorHandle:I

.field private mColorValue:I

.field private mContext:Landroid/content/Context;

.field private mFBOId:I

.field private mFBOPositionHandle:I

.field private mFBOProgram:I

.field private mFBOResolutionHandle:I

.field private mFBOTextureHandle:I

.field private mFBOTextureId:I

.field private final mFragmentShaderFbo:Ljava/lang/String;

.field private final mFragmentShaderRain:Ljava/lang/String;

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
    .locals 3

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    .line 84
    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexShader:Ljava/lang/String;

    const-string v0, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    .line 89
    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFragmentShaderFbo:Ljava/lang/String;

    const-string v0, "#version 300 es\nprecision highp float;\n#define PI 3.141592653589793\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nuniform vec3 u_color;\nconst float LOD             = 9.0;\nconst int FBM_OCTAVES       = 4;\nconst float DUST_GRID_SIZE  = 80.0;\nconst float DUST_SIZE       = 2.0;\nconst vec2 SHIFT            = vec2(0.07, -0.03);\nout vec4 fragColor;\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nvec2 hash(in vec2 p) {\n    return fract(sin(vec2(dot(p, vec2(127.1, 311.7)),\n            dot(p, vec2(269.5, 183.3))))\n            * 43758.5453123);\n}\nfloat noise(in vec2 uv) {\n    vec2 i = floor(uv);\n    vec2 f = fract(uv);\n    float a = random(i);\n    float b = random(i + vec2(1.0, 0.0));\n    float c = random(i + vec2(0.0, 1.0));\n    float d = random(i + vec2(1.0, 1.0));\n    vec2 u = f * f * (3.0 - 2.0 * f);\n    return mix(a, b, u.x) +\n            (c - a) * u.y * (1.0 - u.x) +\n            (d - b) * u.x * u.y;\n}\nfloat fbm(in vec2 uv) {\n    float value = 0.0;\n    float amplitude = 0.5;\n    vec2 shiftUV = vec2(100.0);\n    mat2 rot = mat2(cos(0.5), sin(0.5),\n            -sin(0.5), cos(0.5));\n    for (int i = 0; i < FBM_OCTAVES; i++) {\n        value += amplitude * noise(uv);\n        uv = uv * rot * 2.0 + shiftUV;\n        amplitude *= 0.5;\n    }\n    return value;\n}\nfloat computeFog(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    vec2 q;\n    q.x = fbm(uv + 0.1 * t);\n    q.y = fbm(uv + 1.0);\n    vec2 r;\n    r.x = fbm(uv + q + vec2(1.7, 9.2) + 0.15 * t);\n    r.y = fbm(uv + q + vec2(8.3, 2.8) + 0.126 * t);\n    float f = fbm(uv + r) * u_intensity;\n    float end = mix(1.0, 0.5, u_intensity);\n    return smoothstep(0.0, end, f);\n}\nfloat computeDust(in float t) {\n    vec2 coord = gl_FragCoord.xy + u_resolution.y * t * SHIFT * 4.0;\n    float gridSize = mix(DUST_GRID_SIZE * 2.0, DUST_GRID_SIZE, u_intensity);\n    vec2 cellPos = floor(coord / gridSize);\n    vec2 randOffset = hash(cellPos);\n    vec2 drift = vec2(sin(t + randOffset.x * 6.28318),\n            cos(t + randOffset.y * 6.28318)) * gridSize;\n    vec2 dustCenter = (cellPos + randOffset) * gridSize + drift;\n    float d = length(coord - dustCenter);\n    float particle = 1.0 - smoothstep(0.0, DUST_SIZE, d);\n    float brightness = mix(0.5, 1.0, randOffset.y);\n    return particle * brightness;\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    // \u8ba1\u7b97\u96fe\u6548\u679c\u4e0e\u5c18\u57c3\n    float fogEffect  = computeFog(uv, t);\n    float dustEffect = computeDust(t);\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    // \u5c06\u96fe\u4e0e\u5c18\u57c3\u548c\u6307\u5b9a\u989c\u8272\u6df7\u5408\n    vec3 effectColor = mix(prepassColor, (fogEffect + dustEffect) * u_color, fogEffect);\n    vec3 finalColor  = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    .line 109
    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFragmentShaderRain:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 213
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastAlpha:F

    .line 214
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastIntensity:F

    .line 215
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastSpeed:F

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    .line 218
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    .line 219
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastWidth:I

    .line 220
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    .line 221
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastHeight:I

    .line 223
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 224
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 225
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const v1, -0x373738

    .line 226
    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorValue:I

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 228
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTriangleVerticesData:[F

    .line 237
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    .line 241
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    .line 242
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    .line 245
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mContext:Landroid/content/Context;

    .line 246
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 247
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 250
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

.method static synthetic access$000(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object p0
.end method

.method static synthetic access$302(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorValue:I

    return p1
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 452
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

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

    .line 454
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

    .line 424
    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 428
    invoke-direct {p0, v1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 432
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 435
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 436
    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 437
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 438
    invoke-static {v1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const p2, 0x8b82

    .line 440
    invoke-static {v1, p2, p1, v0}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    .line 442
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not link program: "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private initFBO()V
    .locals 13

    .line 258
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    if-nez v0, :cond_0

    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    .line 259
    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    const-string v1, "vPosition"

    .line 260
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOPositionHandle:I

    const-string v0, "glGetAttribLocation"

    .line 261
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 262
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    const-string v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureHandle:I

    .line 263
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    const-string v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOResolutionHandle:I

    const-string v0, "glGetUniformLocation"

    .line 265
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 268
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 270
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v0, v0, v2

    .line 271
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    .line 273
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 274
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 276
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v0, v2

    .line 277
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    .line 279
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 280
    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const/16 v4, 0x2703

    .line 281
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 282
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 283
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 284
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v0, 0x8ce0

    .line 285
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    invoke-static {v3, v0, v1, p0, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 286
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 287
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 407
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 409
    invoke-static {p0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 410
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 412
    invoke-static {p0, v0, p2, v1}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 414
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

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

    .line 415
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
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

    .line 459
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget p0, v0, v1

    if-eqz p0, :cond_0

    const/16 v2, 0xde1

    .line 461
    invoke-static {v2, p0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 p0, 0x2802

    const v3, 0x812f

    .line 462
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 463
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2801

    const/16 v3, 0x2601

    .line 464
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2800

    .line 465
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 466
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 467
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    aget p0, v0, v1

    return p0
.end method

.method private renderFBO()V
    .locals 10

    .line 291
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    .line 292
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 293
    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 294
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 295
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOResolutionHandle:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    const v0, 0x84c0

    .line 297
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 298
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 299
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureHandle:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 300
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 301
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOPositionHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/4 v4, 0x4

    .line 302
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 304
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    invoke-static {v2, p0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 305
    invoke-static {v2}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 306
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 308
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 312
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastWidth:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastHeight:I

    if-eq p1, v0, :cond_1

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->initFBO()V

    .line 314
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->renderFBO()V

    .line 316
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 317
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 318
    invoke-static {p1}, Landroid/opengl/GLES30;->glClear(I)V

    .line 319
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 320
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTimeHandle:I

    const-wide/32 v2, 0xf4240

    rem-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 321
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastWidth:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastHeight:I

    if-eq v0, v1, :cond_3

    .line 322
    :cond_2
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastWidth:I

    .line 323
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastHeight:I

    .line 324
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mResolutionHandle:I

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastAlpha:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 327
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastAlpha:F

    .line 328
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 330
    :cond_4
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastIntensity:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    .line 331
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastIntensity:F

    .line 332
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 334
    :cond_5
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastSpeed:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 335
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastSpeed:F

    .line 336
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 338
    :cond_6
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorValue:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    if-eq p1, v0, :cond_7

    .line 339
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    .line 340
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 341
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 342
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 343
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorHandle:I

    invoke-static {v0, p1, v1, v2}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    :cond_7
    const p1, 0x84c0

    .line 345
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 346
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureId:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 347
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureBgHandle:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c1

    .line 349
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 350
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 351
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureHandle:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 353
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVAOId:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x6

    const/4 p1, 0x4

    .line 354
    invoke-static {p0, v1, p1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 355
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 359
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    .line 360
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    const/4 p0, 0x0

    .line 361
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    const-string p1, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string p2, "#version 300 es\nprecision highp float;\n#define PI 3.141592653589793\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nuniform vec3 u_color;\nconst float LOD             = 9.0;\nconst int FBM_OCTAVES       = 4;\nconst float DUST_GRID_SIZE  = 80.0;\nconst float DUST_SIZE       = 2.0;\nconst vec2 SHIFT            = vec2(0.07, -0.03);\nout vec4 fragColor;\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nvec2 hash(in vec2 p) {\n    return fract(sin(vec2(dot(p, vec2(127.1, 311.7)),\n            dot(p, vec2(269.5, 183.3))))\n            * 43758.5453123);\n}\nfloat noise(in vec2 uv) {\n    vec2 i = floor(uv);\n    vec2 f = fract(uv);\n    float a = random(i);\n    float b = random(i + vec2(1.0, 0.0));\n    float c = random(i + vec2(0.0, 1.0));\n    float d = random(i + vec2(1.0, 1.0));\n    vec2 u = f * f * (3.0 - 2.0 * f);\n    return mix(a, b, u.x) +\n            (c - a) * u.y * (1.0 - u.x) +\n            (d - b) * u.x * u.y;\n}\nfloat fbm(in vec2 uv) {\n    float value = 0.0;\n    float amplitude = 0.5;\n    vec2 shiftUV = vec2(100.0);\n    mat2 rot = mat2(cos(0.5), sin(0.5),\n            -sin(0.5), cos(0.5));\n    for (int i = 0; i < FBM_OCTAVES; i++) {\n        value += amplitude * noise(uv);\n        uv = uv * rot * 2.0 + shiftUV;\n        amplitude *= 0.5;\n    }\n    return value;\n}\nfloat computeFog(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    vec2 q;\n    q.x = fbm(uv + 0.1 * t);\n    q.y = fbm(uv + 1.0);\n    vec2 r;\n    r.x = fbm(uv + q + vec2(1.7, 9.2) + 0.15 * t);\n    r.y = fbm(uv + q + vec2(8.3, 2.8) + 0.126 * t);\n    float f = fbm(uv + r) * u_intensity;\n    float end = mix(1.0, 0.5, u_intensity);\n    return smoothstep(0.0, end, f);\n}\nfloat computeDust(in float t) {\n    vec2 coord = gl_FragCoord.xy + u_resolution.y * t * SHIFT * 4.0;\n    float gridSize = mix(DUST_GRID_SIZE * 2.0, DUST_GRID_SIZE, u_intensity);\n    vec2 cellPos = floor(coord / gridSize);\n    vec2 randOffset = hash(cellPos);\n    vec2 drift = vec2(sin(t + randOffset.x * 6.28318),\n            cos(t + randOffset.y * 6.28318)) * gridSize;\n    vec2 dustCenter = (cellPos + randOffset) * gridSize + drift;\n    float d = length(coord - dustCenter);\n    float particle = 1.0 - smoothstep(0.0, DUST_SIZE, d);\n    float brightness = mix(0.5, 1.0, randOffset.y);\n    return particle * brightness;\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    // \u8ba1\u7b97\u96fe\u6548\u679c\u4e0e\u5c18\u57c3\n    float fogEffect  = computeFog(uv, t);\n    float dustEffect = computeDust(t);\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    // \u5c06\u96fe\u4e0e\u5c18\u57c3\u548c\u6307\u5b9a\u989c\u8272\u6df7\u5408\n    vec3 effectColor = mix(prepassColor, (fogEffect + dustEffect) * u_color, fogEffect);\n    vec3 finalColor  = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "vPosition"

    .line 369
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mvPositionHandle:I

    const-string p1, "glGetAttribLocation"

    .line 370
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 371
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string v0, "u_background"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureBgHandle:I

    .line 372
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 373
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string v0, "u_prepass"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureHandle:I

    .line 374
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 375
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string p2, "u_resolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mResolutionHandle:I

    const-string p1, "glGetUniformLocation"

    .line 376
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 377
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string v0, "u_color"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorHandle:I

    .line 378
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 379
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string v0, "u_time"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTimeHandle:I

    .line 380
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 381
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string v0, "u_alpha"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaHandle:I

    .line 382
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 383
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string v0, "u_intensity"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityHandle:I

    .line 384
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 385
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string v0, "u_speed"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedHandle:I

    .line 386
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 387
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 388
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureId:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 390
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget p2, p2, v0

    .line 391
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVAOId:I

    .line 392
    invoke-static {p2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    new-array p2, p1, [I

    .line 394
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    aget p1, p2, v0

    .line 395
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVBOId:I

    const p2, 0x8892

    .line 396
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 397
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTriangleVerticesData:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {p2, p1, v1, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 399
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mvPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 400
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mvPositionHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 401
    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 402
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 403
    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    return-void
.end method
