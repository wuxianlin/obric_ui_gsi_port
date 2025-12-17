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
    .param p1, "context"    # Landroid/content/Context;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexShader:Ljava/lang/String;

    .line 89
    const-string v0, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFragmentShaderFbo:Ljava/lang/String;

    .line 109
    const-string v0, "#version 300 es\nprecision highp float;\n#define PI 3.141592653589793\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nuniform vec3 u_color;\nconst float LOD             = 9.0;\nconst int FBM_OCTAVES       = 4;\nconst float DUST_GRID_SIZE  = 80.0;\nconst float DUST_SIZE       = 2.0;\nconst vec2 SHIFT            = vec2(0.07, -0.03);\nout vec4 fragColor;\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nvec2 hash(in vec2 p) {\n    return fract(sin(vec2(dot(p, vec2(127.1, 311.7)),\n            dot(p, vec2(269.5, 183.3))))\n            * 43758.5453123);\n}\nfloat noise(in vec2 uv) {\n    vec2 i = floor(uv);\n    vec2 f = fract(uv);\n    float a = random(i);\n    float b = random(i + vec2(1.0, 0.0));\n    float c = random(i + vec2(0.0, 1.0));\n    float d = random(i + vec2(1.0, 1.0));\n    vec2 u = f * f * (3.0 - 2.0 * f);\n    return mix(a, b, u.x) +\n            (c - a) * u.y * (1.0 - u.x) +\n            (d - b) * u.x * u.y;\n}\nfloat fbm(in vec2 uv) {\n    float value = 0.0;\n    float amplitude = 0.5;\n    vec2 shiftUV = vec2(100.0);\n    mat2 rot = mat2(cos(0.5), sin(0.5),\n            -sin(0.5), cos(0.5));\n    for (int i = 0; i < FBM_OCTAVES; i++) {\n        value += amplitude * noise(uv);\n        uv = uv * rot * 2.0 + shiftUV;\n        amplitude *= 0.5;\n    }\n    return value;\n}\nfloat computeFog(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    vec2 q;\n    q.x = fbm(uv + 0.1 * t);\n    q.y = fbm(uv + 1.0);\n    vec2 r;\n    r.x = fbm(uv + q + vec2(1.7, 9.2) + 0.15 * t);\n    r.y = fbm(uv + q + vec2(8.3, 2.8) + 0.126 * t);\n    float f = fbm(uv + r) * u_intensity;\n    float end = mix(1.0, 0.5, u_intensity);\n    return smoothstep(0.0, end, f);\n}\nfloat computeDust(in float t) {\n    vec2 coord = gl_FragCoord.xy + u_resolution.y * t * SHIFT * 4.0;\n    float gridSize = mix(DUST_GRID_SIZE * 2.0, DUST_GRID_SIZE, u_intensity);\n    vec2 cellPos = floor(coord / gridSize);\n    vec2 randOffset = hash(cellPos);\n    vec2 drift = vec2(sin(t + randOffset.x * 6.28318),\n            cos(t + randOffset.y * 6.28318)) * gridSize;\n    vec2 dustCenter = (cellPos + randOffset) * gridSize + drift;\n    float d = length(coord - dustCenter);\n    float particle = 1.0 - smoothstep(0.0, DUST_SIZE, d);\n    float brightness = mix(0.5, 1.0, randOffset.y);\n    return particle * brightness;\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    // \u8ba1\u7b97\u96fe\u6548\u679c\u4e0e\u5c18\u57c3\n    float fogEffect  = computeFog(uv, t);\n    float dustEffect = computeDust(t);\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    // \u5c06\u96fe\u4e0e\u5c18\u57c3\u548c\u6307\u5b9a\u989c\u8272\u6df7\u5408\n    vec3 effectColor = mix(prepassColor, (fogEffect + dustEffect) * u_color, fogEffect);\n    vec3 finalColor  = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFragmentShaderRain:Ljava/lang/String;

    .line 213
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastAlpha:F

    .line 214
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastIntensity:F

    .line 215
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastSpeed:F

    .line 216
    const/4 v0, 0x0

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

    .line 226
    const v1, -0x373738

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorValue:I

    .line 228
    const/16 v1, 0x8

    new-array v1, v1, [F

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
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTriangleVerticesData:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 247
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTriangleVerticesData:[F

    .line 249
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 250
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
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
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    .line 83
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    .line 83
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;

    .line 83
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method static synthetic access$302(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;
    .param p1, "x1"    # I

    .line 83
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorValue:I

    return p1
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p1, "op"    # Ljava/lang/String;

    .line 452
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    if-nez v0, :cond_0

    .line 456
    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

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

    .line 454
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

    .line 424
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 425
    .local v0, "vertexShader":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 426
    return v1

    .line 428
    :cond_0
    const v2, 0x8b30

    invoke-direct {p0, v2, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 429
    .local v2, "pixelShader":I
    if-nez v2, :cond_1

    .line 430
    return v1

    .line 432
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v3

    .line 433
    .local v3, "program":I
    if-eqz v3, :cond_2

    .line 434
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 435
    const-string v4, "glAttachShader"

    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 436
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 437
    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 438
    invoke-static {v3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 439
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 440
    .local v5, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v3, v6, v5, v1}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 441
    aget v1, v5, v1

    if-eq v1, v4, :cond_2

    .line 442
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Could not link program: "

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-static {v3}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 445
    const/4 v3, 0x0

    .line 448
    .end local v5    # "linkStatus":[I
    :cond_2
    return v3
.end method

.method private initFBO()V
    .locals 13

    .line 258
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    if-nez v0, :cond_0

    .line 259
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    .line 260
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOPositionHandle:I

    .line 261
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 262
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    const-string/jumbo v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureHandle:I

    .line 263
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOProgram:I

    const-string/jumbo v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOResolutionHandle:I

    .line 265
    const-string v0, "glGetUniformLocation"

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

    .line 269
    new-array v0, v1, [I

    .line 270
    .local v0, "fboId":[I
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 271
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    .line 273
    .end local v0    # "fboId":[I
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 274
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    if-nez v0, :cond_2

    .line 275
    new-array v0, v1, [I

    .line 276
    .local v0, "fboTextureId":[I
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 277
    aget v1, v0, v2

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    .line 279
    .end local v0    # "fboTextureId":[I
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 280
    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 281
    const/16 v0, 0x2801

    const/16 v4, 0x2703

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 282
    const/16 v0, 0x2800

    const/16 v4, 0x2601

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 283
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 284
    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 285
    const v0, 0x8ce0

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    invoke-static {v3, v0, v1, v4, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 286
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 287
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 288
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 407
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 408
    .local v0, "shader":I
    if-eqz v0, :cond_0

    .line 409
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 410
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 411
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 412
    .local v1, "compiled":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 413
    aget v2, v1, v3

    if-nez v2, :cond_0

    .line 414
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

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

    .line 415
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 417
    const/4 v0, 0x0

    .line 420
    .end local v1    # "compiled":[I
    :cond_0
    return v0
.end method

.method private static loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 458
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 459
    .local v1, "textureId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 460
    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 461
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 462
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 463
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 464
    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 465
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 466
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 467
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 470
    :cond_0
    aget v0, v1, v2

    return v0
.end method

.method private renderFBO()V
    .locals 10

    .line 291
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOId:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 292
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 293
    const/16 v0, 0x4000

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

    .line 297
    const v0, 0x84c0

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

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 302
    const/4 v0, 0x6

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 304
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 305
    invoke-static {v2}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 306
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 308
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 309
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 312
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastHeight:I

    if-eq v0, v1, :cond_1

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->initFBO()V

    .line 314
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->renderFBO()V

    .line 316
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    .local v0, "curTime":J
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 318
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 319
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 320
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTimeHandle:I

    const-wide/32 v3, 0xf4240

    rem-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 321
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastHeight:I

    if-eq v2, v3, :cond_3

    .line 322
    :cond_2
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastWidth:I

    .line 323
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastHeight:I

    .line 324
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mResolutionHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 326
    :cond_3
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastAlpha:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 327
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastAlpha:F

    .line 328
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastAlpha:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 330
    :cond_4
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastIntensity:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 331
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastIntensity:F

    .line 332
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastIntensity:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 334
    :cond_5
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastSpeed:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 335
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastSpeed:F

    .line 336
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastSpeed:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 338
    :cond_6
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorValue:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    if-eq v2, v3, :cond_7

    .line 339
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorValue:I

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    .line 340
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 341
    .local v2, "r":F
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 342
    .local v4, "g":F
    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mLastColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 343
    .local v5, "b":F
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorHandle:I

    invoke-static {v3, v2, v4, v5}, Landroid/opengl/GLES30;->glUniform3f(IFFF)V

    .line 345
    .end local v2    # "r":F
    .end local v4    # "g":F
    .end local v5    # "b":F
    :cond_7
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 346
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureId:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 347
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureBgHandle:I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 349
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 350
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mFBOTextureId:I

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 351
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureHandle:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 353
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVAOId:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 354
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 355
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 356
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 359
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mWidth:I

    .line 360
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mHeight:I

    .line 361
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 362
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 365
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision highp float;\n#define PI 3.141592653589793\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nuniform vec3 u_color;\nconst float LOD             = 9.0;\nconst int FBM_OCTAVES       = 4;\nconst float DUST_GRID_SIZE  = 80.0;\nconst float DUST_SIZE       = 2.0;\nconst vec2 SHIFT            = vec2(0.07, -0.03);\nout vec4 fragColor;\nfloat random(in vec2 uv) {\n    return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453123);\n}\nvec2 hash(in vec2 p) {\n    return fract(sin(vec2(dot(p, vec2(127.1, 311.7)),\n            dot(p, vec2(269.5, 183.3))))\n            * 43758.5453123);\n}\nfloat noise(in vec2 uv) {\n    vec2 i = floor(uv);\n    vec2 f = fract(uv);\n    float a = random(i);\n    float b = random(i + vec2(1.0, 0.0));\n    float c = random(i + vec2(0.0, 1.0));\n    float d = random(i + vec2(1.0, 1.0));\n    vec2 u = f * f * (3.0 - 2.0 * f);\n    return mix(a, b, u.x) +\n            (c - a) * u.y * (1.0 - u.x) +\n            (d - b) * u.x * u.y;\n}\nfloat fbm(in vec2 uv) {\n    float value = 0.0;\n    float amplitude = 0.5;\n    vec2 shiftUV = vec2(100.0);\n    mat2 rot = mat2(cos(0.5), sin(0.5),\n            -sin(0.5), cos(0.5));\n    for (int i = 0; i < FBM_OCTAVES; i++) {\n        value += amplitude * noise(uv);\n        uv = uv * rot * 2.0 + shiftUV;\n        amplitude *= 0.5;\n    }\n    return value;\n}\nfloat computeFog(in vec2 uv, in float t) {\n    uv += t * SHIFT;\n    vec2 q;\n    q.x = fbm(uv + 0.1 * t);\n    q.y = fbm(uv + 1.0);\n    vec2 r;\n    r.x = fbm(uv + q + vec2(1.7, 9.2) + 0.15 * t);\n    r.y = fbm(uv + q + vec2(8.3, 2.8) + 0.126 * t);\n    float f = fbm(uv + r) * u_intensity;\n    float end = mix(1.0, 0.5, u_intensity);\n    return smoothstep(0.0, end, f);\n}\nfloat computeDust(in float t) {\n    vec2 coord = gl_FragCoord.xy + u_resolution.y * t * SHIFT * 4.0;\n    float gridSize = mix(DUST_GRID_SIZE * 2.0, DUST_GRID_SIZE, u_intensity);\n    vec2 cellPos = floor(coord / gridSize);\n    vec2 randOffset = hash(cellPos);\n    vec2 drift = vec2(sin(t + randOffset.x * 6.28318),\n            cos(t + randOffset.y * 6.28318)) * gridSize;\n    vec2 dustCenter = (cellPos + randOffset) * gridSize + drift;\n    float d = length(coord - dustCenter);\n    float particle = 1.0 - smoothstep(0.0, DUST_SIZE, d);\n    float brightness = mix(0.5, 1.0, randOffset.y);\n    return particle * brightness;\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    // \u8ba1\u7b97\u96fe\u6548\u679c\u4e0e\u5c18\u57c3\n    float fogEffect  = computeFog(uv, t);\n    float dustEffect = computeDust(t);\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor = texture(u_background, texUV).rgb;\n    vec3 prepassColor = textureLod(u_prepass, texUV, LOD).rgb;\n    // \u5c06\u96fe\u4e0e\u5c18\u57c3\u548c\u6307\u5b9a\u989c\u8272\u6df7\u5408\n    vec3 effectColor = mix(prepassColor, (fogEffect + dustEffect) * u_color, fogEffect);\n    vec3 finalColor  = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    .line 366
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    if-nez v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mvPositionHandle:I

    .line 370
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 371
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureBgHandle:I

    .line 372
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 373
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v2, "u_prepass"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureHandle:I

    .line 374
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 375
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mResolutionHandle:I

    .line 376
    const-string v0, "glGetUniformLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 377
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v2, "u_color"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mColorHandle:I

    .line 378
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 379
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v2, "u_time"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTimeHandle:I

    .line 380
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 381
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v2, "u_alpha"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mAlphaHandle:I

    .line 382
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 383
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v2, "u_intensity"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mIntensityHandle:I

    .line 384
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 385
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    const-string/jumbo v2, "u_speed"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mSpeedHandle:I

    .line 386
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 388
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTextureId:I

    .line 389
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 390
    .local v1, "vaoId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 391
    aget v3, v1, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVAOId:I

    .line 392
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVAOId:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 393
    new-array v3, v0, [I

    .line 394
    .local v3, "vboId":[I
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 395
    aget v0, v3, v2

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVBOId:I

    .line 396
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVBOId:I

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 397
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 399
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mvPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 400
    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mvPositionHandle:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 401
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 402
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 403
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 404
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 254
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewFog$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 255
    return-void
.end method
