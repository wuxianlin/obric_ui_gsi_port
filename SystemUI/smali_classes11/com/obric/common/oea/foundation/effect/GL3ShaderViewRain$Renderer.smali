.class Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;
.super Ljava/lang/Object;
.source "GL3ShaderViewRain.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;
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

.field private mHeight:I

.field private mIntensityHandle:I

.field private mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

.field private mLastAlpha:F

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

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVertexShader:Ljava/lang/String;

    .line 84
    const-string v0, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFragmentShaderFbo:Ljava/lang/String;

    .line 104
    const-string v0, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nconst float LOD = 9.0;\nconst float RAIN_AMOUNT = 0.5;\nconst float RAIN_TURBIDITY = 2.0;\nconst float RAIN_TRAIL = 1.5;\nconst float MASK_SIZE = 0.55;\nconst float MASK_BLUR = 0.4;\nconst float MASK_RATIO = 1.75;\nout vec4 fragColor;\nvec3 random3(float seed) {\n    vec3 p3 = fract(vec3(seed) * vec3(0.1031, 0.11369, 0.13787));\n    p3 += dot(p3, p3.yzx + 19.19);\n    return fract(vec3((p3.x + p3.y) * p3.z,\n            (p3.x + p3.z) * p3.y,\n            (p3.y + p3.z) * p3.x));\n}\nfloat random(float t) {\n    return fract(sin(t * 12345.564) * 7658.76);\n}\nfloat saw(float border, float t) {\n    return smoothstep(0.0, border, t) * smoothstep(1.0, border, t);\n}\nvec2 computeDropLayer(vec2 uv, float time) {\n    vec2 originalUV = uv;\n    uv.y += time * 0.75;\n    vec2 gridBase = vec2(6.0, 1.0);\n    vec2 gridSize = gridBase * 2.0;\n    vec2 cellID = floor(uv * gridSize);\n    float columnOffset = random(cellID.x);\n    uv.y += columnOffset;\n    cellID = floor(uv * gridSize);\n    vec3 cellNoise = random3(cellID.x * 35.2 + cellID.y * 2376.1);\n    vec2 cellPos = fract(uv * gridSize) - vec2(0.5, 0.0);\n    float dropCenterX = cellNoise.x - 0.5;\n    float yFactor = originalUV.y * 20.0;\n    float wiggle = sin(yFactor + sin(yFactor));\n    dropCenterX += wiggle * (0.5 - abs(dropCenterX)) * (cellNoise.z - 0.5);\n    dropCenterX *= 0.7;\n    float timeOffset = fract(time + cellNoise.z);\n    float dropCenterY = (saw(0.85, timeOffset) - 0.5) * 0.9 + 0.5;\n    vec2 dropCenter = vec2(dropCenterX, dropCenterY);\n    float distToDrop = length((cellPos - dropCenter) * vec2(1.0, 6.0));\n    float mainDrop = smoothstep(0.4, 0.0, distToDrop);\n    float rFactor = sqrt(smoothstep(1.0, dropCenterY, cellPos.y));\n    float deltaX = abs(cellPos.x - dropCenterX);\n    float trailIntensity = smoothstep(0.23 * rFactor, 0.15 * rFactor * rFactor, deltaX);\n    float frontTrail = smoothstep(-0.02, 0.02, cellPos.y - dropCenterY);\n    trailIntensity *= frontTrail * rFactor * rFactor;\n    float trail2 = smoothstep(0.2 * rFactor, 0.0, deltaX);\n    float droplets = max(0.0, (sin(originalUV.y * (1.0 - originalUV.y) * 120.0) - cellPos.y))\n            * trail2 * frontTrail * cellNoise.z;\n    float adjustedY = fract(originalUV.y * 10.0) + (cellPos.y - 0.5);\n    float dropletsDist = length(cellPos - vec2(dropCenterX, adjustedY));\n    droplets = smoothstep(0.3, 0.0, dropletsDist);\n    float dropValue = mainDrop + droplets * rFactor * frontTrail;\n    return vec2(dropValue, trailIntensity);\n}\nfloat computeStaticDrops(vec2 uv, float time) {\n    uv *= 40.0;\n    vec2 cellID = floor(uv);\n    uv = fract(uv) - 0.5;\n    vec3 cellNoise = random3(cellID.x * 107.45 + cellID.y * 3543.654);\n    vec2 targetPos = (cellNoise.xy - 0.5) * 0.7;\n    float distanceToTarget = length(uv - targetPos);\n    float fade = saw(0.025, fract(time + cellNoise.z));\n    float dropsVal = smoothstep(0.3, 0.0, distanceToTarget)\n            * fract(cellNoise.z * 10.0) * fade;\n    return dropsVal;\n}\nvec2 computeDrops(vec2 uv, float time, float staticLevel, float layerOneLevel, float layerTwoLevel) {\n    float dropsStatic = computeStaticDrops(uv, time) * staticLevel;\n    vec2 dropLayerA = computeDropLayer(uv, time) * layerOneLevel;\n    vec2 dropLayerB = computeDropLayer(uv * 1.85, time) * layerTwoLevel;\n    float combinedDrops = dropsStatic + dropLayerA.x + dropLayerB.x;\n    combinedDrops = smoothstep(0.3, 1.0, combinedDrops);\n    return vec2(combinedDrops, max(dropLayerA.y * staticLevel, dropLayerB.y * layerOneLevel));\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    // \u8ba1\u7b97\u5404\u5c42\u7ea7\u7cfb\u6570\n    float staticLevel = smoothstep(-0.5, 1.0, RAIN_AMOUNT * u_intensity) * 2.0;\n    float layerOneLevel = smoothstep(0.25, 0.75, RAIN_AMOUNT * u_intensity);\n    float layerTwoLevel = smoothstep(0.0, 0.5, RAIN_AMOUNT * u_intensity);\n    // \u8ba1\u7b97\u96e8\u6ef4\u6548\u679c\n    vec2 dropEffect = computeDrops(uv, t, staticLevel, layerOneLevel, layerTwoLevel);\n    // \u6839\u636e\u5c4f\u5e55\u5750\u6807\u751f\u6210\u906e\u7f69\uff08\u4e00\u822c\u7528\u4e8e\u9650\u5b9a\u96e8\u6ef4\u7684\u533a\u57df\uff09\n    vec2 maskUV = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    maskUV.x *= MASK_RATIO;\n    float mask = 1.0 - smoothstep(MASK_SIZE - MASK_BLUR, MASK_SIZE, length(maskUV));\n    vec2 maskedDropEffect = dropEffect * mask;\n    // \u8ba1\u7b97\u6cd5\u7ebf\u7528\u4e8e\u6270\u52a8\u9884\u5904\u7406\u8d34\u56fe\n    vec2 offset = vec2(0.001, 0.0);\n    float dropRight = computeDrops(uv + offset, t, staticLevel, layerOneLevel, layerTwoLevel).x * mask;\n    float dropDown  = computeDrops(uv + offset.yx, t, staticLevel, layerOneLevel, layerTwoLevel).x * mask;\n    vec2 normal = vec2(dropRight - maskedDropEffect.x,\n            dropDown - maskedDropEffect.x);\n    // \u7126\u70b9\u6839\u636e\u62d6\u5c3e\u6548\u679c\u6df7\u5408\u4e24\u4e2a\u91c7\u6837 LOD\n    float focus = mix(LOD - maskedDropEffect.y * RAIN_TRAIL, RAIN_TURBIDITY, smoothstep(0.1, 0.2, maskedDropEffect.x));\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor = texture(u_background, texUV).rgb;\n    vec3 effectColor = textureLod(u_prepass, texUV + normal, focus).rgb;\n    vec3 finalColor = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFragmentShaderRain:Ljava/lang/String;

    .line 231
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastAlpha:F

    .line 232
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastIntensity:F

    .line 233
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastSpeed:F

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    .line 236
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastWidth:I

    .line 237
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    .line 238
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastHeight:I

    .line 240
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 241
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 242
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;-><init>(F)V

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    .line 245
    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTriangleVerticesData:[F

    .line 254
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    .line 258
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOId:I

    .line 259
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureId:I

    .line 262
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mContext:Landroid/content/Context;

    .line 263
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTriangleVerticesData:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 264
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTriangleVerticesData:[F

    .line 266
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 267
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
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

.method static synthetic access$000(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    .line 78
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    .line 78
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;)Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;
    .locals 1
    .param p0, "x0"    # Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;

    .line 78
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    return-object v0
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p1, "op"    # Ljava/lang/String;

    .line 460
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    if-nez v0, :cond_0

    .line 464
    return-void

    .line 461
    :cond_0
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->access$300()Ljava/lang/String;

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

    .line 462
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

    .line 432
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 433
    .local v0, "vertexShader":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 434
    return v1

    .line 436
    :cond_0
    const v2, 0x8b30

    invoke-direct {p0, v2, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 437
    .local v2, "pixelShader":I
    if-nez v2, :cond_1

    .line 438
    return v1

    .line 440
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v3

    .line 441
    .local v3, "program":I
    if-eqz v3, :cond_2

    .line 442
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 443
    const-string v4, "glAttachShader"

    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 444
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 445
    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 446
    invoke-static {v3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 447
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 448
    .local v5, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v3, v6, v5, v1}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 449
    aget v1, v5, v1

    if-eq v1, v4, :cond_2

    .line 450
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Could not link program: "

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-static {v3}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 453
    const/4 v3, 0x0

    .line 456
    .end local v5    # "linkStatus":[I
    :cond_2
    return v3
.end method

.method private initFBO()V
    .locals 13

    .line 275
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    if-nez v0, :cond_0

    .line 276
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nout vec4 fragColor;\nvec3 blendOverlay(in vec3 base, in vec3 blend) {\n    return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), step(0.5, base));\n}\nvec3 dim(in vec3 baseColor) {\n    vec3 overlayColor = vec3(0.0);\n    vec3 overlayResult = blendOverlay(baseColor, overlayColor);\n    float overlayAlpha = 0.3;\n    return mix(baseColor, overlayResult, overlayAlpha);\n}\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = 1.0 - texUV.y;\n    vec4 baseColor = texture(u_background, texUV);\n    fragColor = vec4(dim(baseColor.rgb), baseColor.a);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    .line 277
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOPositionHandle:I

    .line 278
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 279
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    const-string/jumbo v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureHandle:I

    .line 280
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    const-string/jumbo v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOResolutionHandle:I

    .line 282
    const-string v0, "glGetUniformLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 284
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 285
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 286
    new-array v0, v1, [I

    .line 287
    .local v0, "fboId":[I
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 288
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOId:I

    .line 290
    .end local v0    # "fboId":[I
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 291
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureId:I

    if-nez v0, :cond_2

    .line 292
    new-array v0, v1, [I

    .line 293
    .local v0, "fboTextureId":[I
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 294
    aget v1, v0, v2

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureId:I

    .line 296
    .end local v0    # "fboTextureId":[I
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 297
    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 298
    const/16 v0, 0x2801

    const/16 v4, 0x2703

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 299
    const/16 v0, 0x2800

    const/16 v4, 0x2601

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 300
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 301
    const/16 v0, 0x2803

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 302
    const v0, 0x8ce0

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureId:I

    invoke-static {v3, v0, v1, v4, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 303
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 304
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 305
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 415
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 416
    .local v0, "shader":I
    if-eqz v0, :cond_0

    .line 417
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 418
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 419
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 420
    .local v1, "compiled":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 421
    aget v2, v1, v3

    if-nez v2, :cond_0

    .line 422
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->access$300()Ljava/lang/String;

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

    .line 423
    invoke-static {}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 425
    const/4 v0, 0x0

    .line 428
    .end local v1    # "compiled":[I
    :cond_0
    return v0
.end method

.method private static loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 466
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 467
    .local v1, "textureId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 468
    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 469
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 470
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 471
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 472
    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 473
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 474
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 475
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 476
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    :cond_0
    aget v0, v1, v2

    return v0
.end method

.method private renderFBO()V
    .locals 10

    .line 308
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOId:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 309
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 310
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 311
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 312
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOResolutionHandle:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 314
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 315
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 316
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureHandle:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 317
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 318
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOPositionHandle:I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 319
    const/4 v0, 0x6

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 321
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 322
    invoke-static {v2}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 323
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 325
    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 326
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 329
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastHeight:I

    if-eq v0, v1, :cond_1

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->initFBO()V

    .line 331
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->renderFBO()V

    .line 333
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    .local v0, "curTime":J
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 335
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 336
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 337
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTimeHandle:I

    const-wide/32 v3, 0xf4240

    rem-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 338
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastHeight:I

    if-eq v2, v3, :cond_3

    .line 339
    :cond_2
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastWidth:I

    .line 340
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastHeight:I

    .line 341
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mResolutionHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 343
    :cond_3
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastAlpha:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 344
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mAlphaValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastAlpha:F

    .line 345
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mAlphaHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastAlpha:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 347
    :cond_4
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastIntensity:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 348
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mIntensityValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastIntensity:F

    .line 349
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mIntensityHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastIntensity:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 351
    :cond_5
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastSpeed:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 352
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mSpeedValue:Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatValueHolder;->getValue()F

    move-result v2

    iput v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastSpeed:F

    .line 353
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mSpeedHandle:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mLastSpeed:F

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 355
    :cond_6
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 356
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTextureId:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 357
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTextureBgHandle:I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 359
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 360
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mFBOTextureId:I

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 361
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTextureHandle:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 363
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVAOId:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 364
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 365
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 366
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 369
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mWidth:I

    .line 370
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mHeight:I

    .line 371
    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 372
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 375
    const-string v0, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    const-string v1, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform float u_time;\nuniform sampler2D u_background;\nuniform sampler2D u_prepass;\nuniform float u_alpha;\nuniform float u_intensity;\nuniform float u_speed;\nconst float LOD = 9.0;\nconst float RAIN_AMOUNT = 0.5;\nconst float RAIN_TURBIDITY = 2.0;\nconst float RAIN_TRAIL = 1.5;\nconst float MASK_SIZE = 0.55;\nconst float MASK_BLUR = 0.4;\nconst float MASK_RATIO = 1.75;\nout vec4 fragColor;\nvec3 random3(float seed) {\n    vec3 p3 = fract(vec3(seed) * vec3(0.1031, 0.11369, 0.13787));\n    p3 += dot(p3, p3.yzx + 19.19);\n    return fract(vec3((p3.x + p3.y) * p3.z,\n            (p3.x + p3.z) * p3.y,\n            (p3.y + p3.z) * p3.x));\n}\nfloat random(float t) {\n    return fract(sin(t * 12345.564) * 7658.76);\n}\nfloat saw(float border, float t) {\n    return smoothstep(0.0, border, t) * smoothstep(1.0, border, t);\n}\nvec2 computeDropLayer(vec2 uv, float time) {\n    vec2 originalUV = uv;\n    uv.y += time * 0.75;\n    vec2 gridBase = vec2(6.0, 1.0);\n    vec2 gridSize = gridBase * 2.0;\n    vec2 cellID = floor(uv * gridSize);\n    float columnOffset = random(cellID.x);\n    uv.y += columnOffset;\n    cellID = floor(uv * gridSize);\n    vec3 cellNoise = random3(cellID.x * 35.2 + cellID.y * 2376.1);\n    vec2 cellPos = fract(uv * gridSize) - vec2(0.5, 0.0);\n    float dropCenterX = cellNoise.x - 0.5;\n    float yFactor = originalUV.y * 20.0;\n    float wiggle = sin(yFactor + sin(yFactor));\n    dropCenterX += wiggle * (0.5 - abs(dropCenterX)) * (cellNoise.z - 0.5);\n    dropCenterX *= 0.7;\n    float timeOffset = fract(time + cellNoise.z);\n    float dropCenterY = (saw(0.85, timeOffset) - 0.5) * 0.9 + 0.5;\n    vec2 dropCenter = vec2(dropCenterX, dropCenterY);\n    float distToDrop = length((cellPos - dropCenter) * vec2(1.0, 6.0));\n    float mainDrop = smoothstep(0.4, 0.0, distToDrop);\n    float rFactor = sqrt(smoothstep(1.0, dropCenterY, cellPos.y));\n    float deltaX = abs(cellPos.x - dropCenterX);\n    float trailIntensity = smoothstep(0.23 * rFactor, 0.15 * rFactor * rFactor, deltaX);\n    float frontTrail = smoothstep(-0.02, 0.02, cellPos.y - dropCenterY);\n    trailIntensity *= frontTrail * rFactor * rFactor;\n    float trail2 = smoothstep(0.2 * rFactor, 0.0, deltaX);\n    float droplets = max(0.0, (sin(originalUV.y * (1.0 - originalUV.y) * 120.0) - cellPos.y))\n            * trail2 * frontTrail * cellNoise.z;\n    float adjustedY = fract(originalUV.y * 10.0) + (cellPos.y - 0.5);\n    float dropletsDist = length(cellPos - vec2(dropCenterX, adjustedY));\n    droplets = smoothstep(0.3, 0.0, dropletsDist);\n    float dropValue = mainDrop + droplets * rFactor * frontTrail;\n    return vec2(dropValue, trailIntensity);\n}\nfloat computeStaticDrops(vec2 uv, float time) {\n    uv *= 40.0;\n    vec2 cellID = floor(uv);\n    uv = fract(uv) - 0.5;\n    vec3 cellNoise = random3(cellID.x * 107.45 + cellID.y * 3543.654);\n    vec2 targetPos = (cellNoise.xy - 0.5) * 0.7;\n    float distanceToTarget = length(uv - targetPos);\n    float fade = saw(0.025, fract(time + cellNoise.z));\n    float dropsVal = smoothstep(0.3, 0.0, distanceToTarget)\n            * fract(cellNoise.z * 10.0) * fade;\n    return dropsVal;\n}\nvec2 computeDrops(vec2 uv, float time, float staticLevel, float layerOneLevel, float layerTwoLevel) {\n    float dropsStatic = computeStaticDrops(uv, time) * staticLevel;\n    vec2 dropLayerA = computeDropLayer(uv, time) * layerOneLevel;\n    vec2 dropLayerB = computeDropLayer(uv * 1.85, time) * layerTwoLevel;\n    float combinedDrops = dropsStatic + dropLayerA.x + dropLayerB.x;\n    combinedDrops = smoothstep(0.3, 1.0, combinedDrops);\n    return vec2(combinedDrops, max(dropLayerA.y * staticLevel, dropLayerB.y * layerOneLevel));\n}\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    float t = u_time * u_speed;\n    // \u8ba1\u7b97\u5404\u5c42\u7ea7\u7cfb\u6570\n    float staticLevel = smoothstep(-0.5, 1.0, RAIN_AMOUNT * u_intensity) * 2.0;\n    float layerOneLevel = smoothstep(0.25, 0.75, RAIN_AMOUNT * u_intensity);\n    float layerTwoLevel = smoothstep(0.0, 0.5, RAIN_AMOUNT * u_intensity);\n    // \u8ba1\u7b97\u96e8\u6ef4\u6548\u679c\n    vec2 dropEffect = computeDrops(uv, t, staticLevel, layerOneLevel, layerTwoLevel);\n    // \u6839\u636e\u5c4f\u5e55\u5750\u6807\u751f\u6210\u906e\u7f69\uff08\u4e00\u822c\u7528\u4e8e\u9650\u5b9a\u96e8\u6ef4\u7684\u533a\u57df\uff09\n    vec2 maskUV = (gl_FragCoord.xy - 0.5 * u_resolution) / u_resolution.y;\n    maskUV.x *= MASK_RATIO;\n    float mask = 1.0 - smoothstep(MASK_SIZE - MASK_BLUR, MASK_SIZE, length(maskUV));\n    vec2 maskedDropEffect = dropEffect * mask;\n    // \u8ba1\u7b97\u6cd5\u7ebf\u7528\u4e8e\u6270\u52a8\u9884\u5904\u7406\u8d34\u56fe\n    vec2 offset = vec2(0.001, 0.0);\n    float dropRight = computeDrops(uv + offset, t, staticLevel, layerOneLevel, layerTwoLevel).x * mask;\n    float dropDown  = computeDrops(uv + offset.yx, t, staticLevel, layerOneLevel, layerTwoLevel).x * mask;\n    vec2 normal = vec2(dropRight - maskedDropEffect.x,\n            dropDown - maskedDropEffect.x);\n    // \u7126\u70b9\u6839\u636e\u62d6\u5c3e\u6548\u679c\u6df7\u5408\u4e24\u4e2a\u91c7\u6837 LOD\n    float focus = mix(LOD - maskedDropEffect.y * RAIN_TRAIL, RAIN_TURBIDITY, smoothstep(0.1, 0.2, maskedDropEffect.x));\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec3 baseColor = texture(u_background, texUV).rgb;\n    vec3 effectColor = textureLod(u_prepass, texUV + normal, focus).rgb;\n    vec3 finalColor = mix(baseColor, effectColor, u_alpha);\n    fragColor = vec4(finalColor, 1.0);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    .line 376
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    if-nez v0, :cond_0

    .line 377
    return-void

    .line 379
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mvPositionHandle:I

    .line 380
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 381
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTextureBgHandle:I

    .line 382
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 383
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v2, "u_prepass"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTextureHandle:I

    .line 384
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 385
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v1, "u_resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mResolutionHandle:I

    .line 386
    const-string v0, "glGetUniformLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 387
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v2, "u_time"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTimeHandle:I

    .line 388
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 389
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v2, "u_alpha"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mAlphaHandle:I

    .line 390
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 391
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v2, "u_intensity"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mIntensityHandle:I

    .line 392
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 393
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    const-string/jumbo v2, "u_speed"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mSpeedHandle:I

    .line 394
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 395
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 396
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->loadTexture(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTextureId:I

    .line 397
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 398
    .local v1, "vaoId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 399
    aget v3, v1, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVAOId:I

    .line 400
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVAOId:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 401
    new-array v3, v0, [I

    .line 402
    .local v3, "vboId":[I
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 403
    aget v0, v3, v2

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVBOId:I

    .line 404
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVBOId:I

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 405
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 407
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mvPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 408
    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mvPositionHandle:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 409
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 410
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 411
    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 412
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 271
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewRain$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 272
    return-void
.end method
