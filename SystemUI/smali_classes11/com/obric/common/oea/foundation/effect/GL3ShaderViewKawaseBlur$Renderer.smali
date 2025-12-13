.class Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;
.super Ljava/lang/Object;
.source "GL3ShaderViewKawaseBlur.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Renderer"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GL3BlurRenderer"


# instance fields
.field private mAlphaHandleMix:I

.field private mBackgroundImage:Landroid/graphics/Bitmap;

.field private mBlurOffsetHandleScaleDown:I

.field private mBlurOffsetHandleScaleUp:I

.field private mBlurRadius:F

.field private mFBOId_2:I

.field private mFBOId_4:I

.field private mFBOId_8:I

.field private mFBOId_Pang:I

.field private mFBOId_Ping:I

.field private mFBOTextureId_2:I

.field private mFBOTextureId_4:I

.field private mFBOTextureId_8:I

.field private mFBOTextureId_Pang:I

.field private mFBOTextureId_Ping:I

.field mFboH:I

.field mFboH_2:I

.field mFboH_4:I

.field mFboH_8:I

.field mFboW:I

.field mFboW_2:I

.field mFboW_4:I

.field mFboW_8:I

.field private final mFragmentShaderMix:Ljava/lang/String;

.field private final mFragmentShaderPreprocessing:Ljava/lang/String;

.field private final mFragmentShaderScaleDown:Ljava/lang/String;

.field private final mFragmentShaderScaleUp:Ljava/lang/String;

.field private mHeight:I

.field private mInputBlurRadius:F

.field private mLastBackgroundImage:Landroid/graphics/Bitmap;

.field private mLastHeight:I

.field private mLastWidth:I

.field private mPositionHandleMix:I

.field private mPositionHandlePreprocessing:I

.field private mPositionHandleScaleDown:I

.field private mPositionHandleScaleUp:I

.field private mProgramMix:I

.field private mProgramPreprocessing:I

.field private mProgramScaleDown:I

.field private mProgramScaleUp:I

.field private mResolutionHandleMix:I

.field private mResolutionHandlePreprocessing:I

.field private mResolutionHandleScaleDown:I

.field private mResolutionHandleScaleUp:I

.field private mRevertHandleMix:I

.field private mRevertHandlePreprocessing:I

.field private mSnapshotTextureId:I

.field private mTextureAHandleMix:I

.field private mTextureBHandleMix:I

.field private mTextureHandlePreprocessing:I

.field private mTextureHandleScaleDown:I

.field private mTextureHandleScaleUp:I

.field private mTextureId:I

.field private final mTriangleVerticesData:[F

.field private mVAOIdMix:I

.field private mVAOIdPreprocessing:I

.field private mVAOIdScaleDown:I

.field private mVAOIdScaleUp:I

.field private mVBOIdMix:I

.field private mVBOIdPreprocessing:I

.field private mVBOIdScaleDown:I

.field private mVBOIdScaleUp:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private final mVertexShader:Ljava/lang/String;

.field private mWidth:I

.field final synthetic this$0:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;


# direct methods
.method public constructor <init>(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;)V
    .locals 2

    .line 213
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->this$0:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string p1, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVertexShader:Ljava/lang/String;

    .line 75
    const-string p1, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform int u_revert;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    fragColor = texture(u_background, texUV);\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderPreprocessing:Ljava/lang/String;

    .line 87
    const-string p1, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform sampler2D u_foreground;\nuniform int u_revert;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec4 colorB = texture(u_foreground, texUV);\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    vec4 colorA = texture(u_background, texUV);\n    fragColor = mix(colorA, colorB, u_alpha);\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderMix:Ljava/lang/String;

    .line 102
    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    fragColor = texture(u_background, uv) * 0.5;\n    fragColor += texture(u_background, uv - halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv - vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderScaleDown:Ljava/lang/String;

    .line 118
    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    fragColor =  texture(u_background, uv + vec2(-halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, -halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor /=  12.0;\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderScaleUp:Ljava/lang/String;

    .line 172
    const/4 p1, 0x0

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    .line 173
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    .line 174
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    .line 175
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    .line 176
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    .line 177
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    .line 187
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTriangleVerticesData:[F

    .line 199
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    .line 200
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    .line 201
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    .line 202
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    .line 203
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    .line 204
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    .line 205
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    .line 206
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    .line 207
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_8:I

    .line 208
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_8:I

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    .line 211
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mInputBlurRadius:F

    .line 214
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 215
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTriangleVerticesData:[F

    .line 217
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 218
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
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

.method private checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p1, "op"    # Ljava/lang/String;

    .line 632
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    if-nez v0, :cond_0

    .line 636
    return-void

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": glError "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GL3BlurRenderer"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createFBO(II)[I
    .locals 15
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 639
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 640
    .local v1, "fboId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 641
    aget v3, v1, v2

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 642
    new-array v3, v0, [I

    .line 643
    .local v3, "fboTextureId":[I
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 644
    aget v0, v3, v2

    const/16 v5, 0xde1

    invoke-static {v5, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 645
    const/16 v13, 0x1401

    const/4 v14, 0x0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 646
    const/16 v0, 0x2802

    const v6, 0x812f

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 647
    const/16 v0, 0x2803

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 648
    const/16 v0, 0x2801

    const/16 v6, 0x2601

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 649
    const/16 v0, 0x2800

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 650
    const v0, 0x8ce0

    aget v6, v3, v2

    invoke-static {v4, v0, v5, v6, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 651
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 652
    aget v0, v1, v2

    aget v2, v3, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "vertexSource"    # Ljava/lang/String;
    .param p2, "fragmentSource"    # Ljava/lang/String;

    .line 604
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 605
    .local v0, "vertexShader":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 606
    return v1

    .line 608
    :cond_0
    const v2, 0x8b30

    invoke-direct {p0, v2, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 609
    .local v2, "pixelShader":I
    if-nez v2, :cond_1

    .line 610
    return v1

    .line 612
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v3

    .line 613
    .local v3, "program":I
    if-eqz v3, :cond_2

    .line 614
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 615
    const-string v4, "glAttachShader"

    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 616
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 617
    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 618
    invoke-static {v3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 619
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 620
    .local v5, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v3, v6, v5, v1}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 621
    aget v1, v5, v1

    if-eq v1, v4, :cond_2

    .line 622
    const-string v1, "Could not link program: "

    const-string v4, "GL3BlurRenderer"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-static {v3}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-static {v3}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 625
    const/4 v3, 0x0

    .line 628
    .end local v5    # "linkStatus":[I
    :cond_2
    return v3
.end method

.method private genTexture(II)I
    .locals 13
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 692
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 693
    .local v1, "textureId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 694
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 695
    const/16 v11, 0x1401

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 696
    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 697
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 698
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 699
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 700
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 701
    aget v0, v1, v2

    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 4
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 587
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 588
    .local v0, "shader":I
    if-eqz v0, :cond_0

    .line 589
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 590
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 591
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 592
    .local v1, "compiled":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 593
    aget v2, v1, v3

    if-nez v2, :cond_0

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GL3BlurRenderer"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 597
    const/4 v0, 0x0

    .line 600
    .end local v1    # "compiled":[I
    :cond_0
    return v0
.end method

.method private loadTexture(Landroid/graphics/Bitmap;)I
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 676
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 677
    .local v1, "textureId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 678
    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 679
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 680
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 681
    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 682
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 683
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 684
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 685
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 688
    :cond_0
    aget v0, v1, v2

    return v0
.end method

.method private loadVao(II)[I
    .locals 16
    .param p1, "programId"    # I
    .param p2, "positionHandle"    # I

    .line 656
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 657
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 658
    .local v2, "vaoId":[I
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 659
    aget v4, v2, v3

    .line 660
    .local v4, "sVAOId":I
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 661
    new-array v5, v1, [I

    .line 662
    .local v5, "vboId":[I
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 663
    aget v1, v5, v3

    .line 664
    .local v1, "sVBOId":I
    const v6, 0x8892

    invoke-static {v6, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 665
    iget-object v7, v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTriangleVerticesData:[F

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x4

    iget-object v8, v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v9, 0x88e4

    invoke-static {v6, v7, v8, v9}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 667
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 668
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    move/from16 v10, p2

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 669
    invoke-static {v6, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 670
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 671
    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 672
    filled-new-array {v4, v1}, [I

    move-result-object v3

    return-object v3
.end method

.method private renderBlurScaleDown(IIFII)V
    .locals 5
    .param p1, "textureId"    # I
    .param p2, "fboId"    # I
    .param p3, "blurRadius"    # F
    .param p4, "w"    # I
    .param p5, "h"    # I

    .line 376
    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p5}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 377
    const v1, 0x8d40

    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 379
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 380
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 381
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 383
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleDown:I

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 384
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleDown:I

    invoke-static {v2, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 386
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 387
    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 388
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleDown:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 390
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleDown:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 391
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 392
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 394
    if-eqz p2, :cond_0

    .line 395
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 397
    :cond_0
    return-void
.end method

.method private renderBlurScaleUp(IIFII)V
    .locals 5
    .param p1, "textureId"    # I
    .param p2, "fboId"    # I
    .param p3, "blurRadius"    # F
    .param p4, "w"    # I
    .param p5, "h"    # I

    .line 401
    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p5}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 402
    const v1, 0x8d40

    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 404
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 405
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 406
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 408
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleUp:I

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 409
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleUp:I

    invoke-static {v2, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 411
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 412
    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 413
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleUp:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 415
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleUp:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 416
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 417
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 419
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 420
    return-void
.end method

.method private renderMix(IIIFZ)V
    .locals 5
    .param p1, "textureIdA"    # I
    .param p2, "textureIdB"    # I
    .param p3, "fboId"    # I
    .param p4, "alpha"    # F
    .param p5, "needRevert"    # Z

    .line 424
    const v0, 0x8d40

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 425
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 426
    invoke-static {v0, p3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    goto :goto_0

    .line 428
    :cond_0
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 431
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 432
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 433
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 435
    if-eqz p3, :cond_1

    .line 436
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleMix:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    goto :goto_1

    .line 438
    :cond_1
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleMix:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 440
    :goto_1
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandleMix:I

    invoke-static {v2, p5}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 441
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mAlphaHandleMix:I

    invoke-static {v2, p4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 443
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 444
    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 445
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureAHandleMix:I

    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 446
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 447
    invoke-static {v2, p2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 448
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureBHandleMix:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 450
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdMix:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 451
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 452
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 454
    if-eqz p3, :cond_2

    .line 455
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 457
    :cond_2
    return-void
.end method

.method private renderPreprocessing(II)V
    .locals 5
    .param p1, "textureId"    # I
    .param p2, "fboId"    # I

    .line 340
    const v0, 0x8d40

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 341
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 342
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    goto :goto_0

    .line 344
    :cond_0
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 347
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 348
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 349
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 351
    if-eqz p2, :cond_1

    .line 352
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandlePreprocessing:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 353
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandlePreprocessing:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    goto :goto_1

    .line 355
    :cond_1
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandlePreprocessing:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 356
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandlePreprocessing:I

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 359
    :goto_1
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 360
    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 361
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandlePreprocessing:I

    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 363
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdPreprocessing:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 364
    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 365
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 367
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 369
    if-eqz p2, :cond_2

    .line 370
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 372
    :cond_2
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 17
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 233
    move-object/from16 v6, p0

    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    if-eqz v0, :cond_b

    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    .local v0, "needPreprocessing":Z
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    if-ne v1, v2, :cond_1

    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    if-eq v1, v2, :cond_2

    .line 238
    :cond_1
    const/4 v0, 0x1

    .line 240
    :cond_2
    iget-object v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    iget-object v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastBackgroundImage:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    .line 241
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    if-eqz v1, :cond_3

    .line 242
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v7}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 244
    :cond_3
    iget-object v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-direct {v6, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    .line 245
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 240
    :cond_4
    move v8, v0

    .line 247
    .end local v0    # "needPreprocessing":Z
    .local v8, "needPreprocessing":Z
    :goto_0
    if-eqz v8, :cond_6

    .line 248
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    invoke-direct {v6, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    .line 249
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    if-nez v0, :cond_5

    .line 250
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct {v6, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->genTexture(II)I

    move-result v0

    iput v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    .line 253
    :cond_5
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 254
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 255
    iget v15, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Landroid/opengl/GLES30;->glCopyTexSubImage2D(IIIIIIII)V

    .line 256
    invoke-static {v1, v7}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 257
    invoke-static {v2, v7}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 260
    :cond_6
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    const/high16 v9, 0x43160000    # 150.0f

    cmpl-float v0, v0, v9

    const/high16 v1, 0x42f00000    # 120.0f

    if-ltz v0, :cond_7

    .line 262
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v9, v0, v1

    .line 263
    .local v9, "blurRadiusB":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    move-object/from16 v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 264
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_4:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_4:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 265
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_8:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_8:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_8:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 266
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_8:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_4:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_4:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 267
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 268
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 269
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    invoke-direct {v6, v0, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    .line 270
    .end local v9    # "blurRadiusB":F
    goto/16 :goto_1

    :cond_7
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    cmpl-float v0, v0, v1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41f00000    # 30.0f

    if-ltz v0, :cond_8

    .line 272
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v7, v0, v1

    .line 273
    .local v7, "blurRadiusB":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    move-object/from16 v0, p0

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 274
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_4:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_4:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 275
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_8:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_8:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_8:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 276
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_8:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_4:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_4:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 277
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 278
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 280
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v12, v0, v11

    .line 281
    .local v12, "blurRadiusA":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    move-object/from16 v0, p0

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 282
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 283
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 284
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 285
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 286
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 288
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    sub-float/2addr v9, v0

    div-float/2addr v9, v11

    sub-float/2addr v10, v9

    .line 289
    .local v10, "mixAlpha":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderMix(IIIFZ)V

    .line 290
    .end local v7    # "blurRadiusB":F
    .end local v10    # "mixAlpha":F
    .end local v12    # "blurRadiusA":F
    goto/16 :goto_1

    :cond_8
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_9

    .line 292
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v9, v0, v11

    .line 293
    .local v9, "blurRadius":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    move-object/from16 v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 294
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 295
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 296
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 297
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 298
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 299
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    invoke-direct {v6, v0, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    .line 300
    .end local v9    # "blurRadius":F
    goto/16 :goto_1

    :cond_9
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_a

    .line 302
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v9, v0, v7

    .line 303
    .local v9, "blurRadiusA":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    move-object/from16 v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 304
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 305
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 306
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 307
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 308
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 310
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v12, v0, v11

    .line 311
    .local v12, "blurRadiusB":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    move-object/from16 v0, p0

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 312
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 313
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 314
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 315
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 316
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 318
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    sub-float/2addr v11, v0

    div-float/2addr v11, v7

    sub-float/2addr v10, v11

    .line 319
    .restart local v10    # "mixAlpha":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderMix(IIIFZ)V

    .line 320
    .end local v9    # "blurRadiusA":F
    .end local v10    # "mixAlpha":F
    .end local v12    # "blurRadiusB":F
    goto :goto_1

    .line 322
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 323
    .local v9, "blurRadius":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mSnapshotTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    move-object/from16 v0, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 324
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 325
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 326
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 327
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 328
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    iget v4, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v5, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 330
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v7, v0, v7

    .line 331
    .local v7, "mixAlpha":F
    iget v1, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    iget v2, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderMix(IIIFZ)V

    .line 333
    .end local v7    # "mixAlpha":F
    .end local v9    # "blurRadius":F
    :goto_1
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iput v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    .line 334
    iget v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    iput v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    .line 335
    iget-object v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    iput-object v0, v6, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastBackgroundImage:Landroid/graphics/Bitmap;

    .line 336
    return-void

    .line 234
    .end local v8    # "needPreprocessing":Z
    :cond_b
    :goto_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 460
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    .line 461
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    .line 462
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 465
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    if-ne v0, v1, :cond_1

    .line 466
    return-void

    .line 468
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 469
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 471
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    if-eqz v0, :cond_3

    .line 472
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 474
    :cond_3
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    if-eqz v0, :cond_4

    .line 475
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 477
    :cond_4
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    if-eqz v0, :cond_5

    .line 478
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 480
    :cond_5
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    if-eqz v0, :cond_6

    .line 481
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 483
    :cond_6
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    if-eqz v0, :cond_7

    .line 484
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 486
    :cond_7
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    if-eqz v0, :cond_8

    .line 487
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 489
    :cond_8
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    if-eqz v0, :cond_9

    .line 490
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 492
    :cond_9
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_8:I

    if-eqz v0, :cond_a

    .line 493
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_8:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 495
    :cond_a
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_8:I

    if-eqz v0, :cond_b

    .line 496
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_8:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 498
    :cond_b
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    .line 499
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    .line 500
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct {p0, v0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 501
    .local v0, "fboRes":[I
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Ping:I

    .line 502
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Ping:I

    .line 504
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    invoke-direct {p0, v3, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 505
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_Pang:I

    .line 506
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_Pang:I

    .line 508
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    .line 509
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    .line 510
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    invoke-direct {p0, v3, v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 511
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_2:I

    .line 512
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_2:I

    .line 514
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_2:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_4:I

    .line 515
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_2:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_4:I

    .line 516
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_4:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_4:I

    invoke-direct {p0, v3, v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 517
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_4:I

    .line 518
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_4:I

    .line 520
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_4:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_8:I

    .line 521
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_4:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_8:I

    .line 522
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboW_8:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFboH_8:I

    invoke-direct {p0, v3, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 523
    aget v1, v0, v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId_8:I

    .line 524
    aget v1, v0, v2

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId_8:I

    .line 525
    return-void

    .line 463
    .end local v0    # "fboRes":[I
    :cond_c
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 13
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 528
    const-string v0, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform int u_revert;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    fragColor = texture(u_background, texUV);\n}\n"

    const-string v1, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    invoke-direct {p0, v1, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    .line 529
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandlePreprocessing:I

    .line 530
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 531
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v4, "u_background"

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandlePreprocessing:I

    .line 532
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 533
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v5, "u_resolution"

    invoke-static {v3, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandlePreprocessing:I

    .line 534
    const-string v3, "glGetUniformLocation"

    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 535
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v7, "u_revert"

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandlePreprocessing:I

    .line 536
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 538
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandlePreprocessing:I

    invoke-direct {p0, v6, v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object v6

    .line 539
    .local v6, "vaoAndvbo":[I
    const/4 v8, 0x0

    aget v9, v6, v8

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdPreprocessing:I

    .line 540
    const/4 v9, 0x1

    aget v10, v6, v9

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdPreprocessing:I

    .line 542
    const-string v10, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    fragColor = texture(u_background, uv) * 0.5;\n    fragColor += texture(u_background, uv - halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv - vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n}\n"

    invoke-direct {p0, v1, v10}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    .line 543
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v10, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleDown:I

    .line 544
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 545
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v10, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleDown:I

    .line 546
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 547
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v10, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleDown:I

    .line 548
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 549
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    const-string/jumbo v11, "u_blurOffset"

    invoke-static {v10, v11}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleDown:I

    .line 550
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 551
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    iget v12, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleDown:I

    invoke-direct {p0, v10, v12}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object v6

    .line 552
    aget v10, v6, v8

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleDown:I

    .line 553
    aget v10, v6, v9

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdScaleDown:I

    .line 555
    const-string v10, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    fragColor =  texture(u_background, uv + vec2(-halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, -halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor /=  12.0;\n}\n"

    invoke-direct {p0, v1, v10}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    .line 556
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v10, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleUp:I

    .line 557
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 558
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v10, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleUp:I

    .line 559
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 560
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v10, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleUp:I

    .line 561
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 562
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v10, v11}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleUp:I

    .line 563
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 564
    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    iget v11, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleUp:I

    invoke-direct {p0, v10, v11}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object v6

    .line 565
    aget v10, v6, v8

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleUp:I

    .line 566
    aget v10, v6, v9

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdScaleUp:I

    .line 568
    const-string v10, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform sampler2D u_foreground;\nuniform int u_revert;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec4 colorB = texture(u_foreground, texUV);\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    vec4 colorA = texture(u_background, texUV);\n    fragColor = mix(colorA, colorB, u_alpha);\n}\n"

    invoke-direct {p0, v1, v10}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    .line 569
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleMix:I

    .line 570
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 571
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {v1, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureAHandleMix:I

    .line 572
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 573
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    const-string/jumbo v2, "u_foreground"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureBHandleMix:I

    .line 574
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 575
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleMix:I

    .line 576
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 577
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandleMix:I

    .line 578
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 579
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    const-string/jumbo v1, "u_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mAlphaHandleMix:I

    .line 580
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 581
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleMix:I

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object v0

    .line 582
    .end local v6    # "vaoAndvbo":[I
    .local v0, "vaoAndvbo":[I
    aget v1, v0, v8

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdMix:I

    .line 583
    aget v1, v0, v9

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdMix:I

    .line 584
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 222
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 223
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .line 226
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mInputBlurRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 227
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mInputBlurRadius:F

    .line 228
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mInputBlurRadius:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    .line 230
    :cond_0
    return-void
.end method
