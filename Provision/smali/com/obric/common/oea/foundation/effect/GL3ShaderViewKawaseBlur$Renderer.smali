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

.field private mDividerHandleScaleDown:I

.field private mDividerHandleScaleUp:I

.field private mFBOId:I

.field private mFBOIdA:I

.field private mFBOIdB:I

.field private mFBOIdC:I

.field private mFBOTextureId:I

.field private mFBOTextureIdA:I

.field private mFBOTextureIdB:I

.field private mFBOTextureIdC:I

.field private final mFragmentShaderMix:Ljava/lang/String;

.field private final mFragmentShaderPreprocessing:Ljava/lang/String;

.field private final mFragmentShaderScaleDown:Ljava/lang/String;

.field private final mFragmentShaderScaleUp:Ljava/lang/String;

.field private mHeight:I

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
    .locals 3

    .line 213
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->this$0:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    .line 70
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVertexShader:Ljava/lang/String;

    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform int u_revert;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    fragColor = texture(u_background, texUV);\n}\n"

    .line 75
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderPreprocessing:Ljava/lang/String;

    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform sampler2D u_foreground;\nuniform int u_revert;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec4 colorB = texture(u_foreground, texUV);\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    vec4 colorA = texture(u_background, texUV);\n    fragColor = mix(colorA, colorB, u_alpha);\n}\n"

    .line 87
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderMix:Ljava/lang/String;

    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nuniform float u_divider;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy * u_divider) / u_resolution;\n    if (uv.x > 1.2 || uv.y > 1.2) {\n         fragColor = vec4(0.0, 0.0, 0.0, 0.0);\n         return;\n    }\n    vec2 halfPixel = 0.5 * u_divider/ u_resolution;\n    fragColor = texture(u_background, uv) * 0.5;\n    fragColor += texture(u_background, uv - halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv - vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n}\n"

    .line 102
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderScaleDown:Ljava/lang/String;

    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nuniform float u_divider;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / (u_resolution * u_divider);\n    if (uv.x > 1.2 || uv.y > 1.2) {\n         fragColor = vec4(0.0, 0.0, 0.0, 0.0);\n         return;\n    }\n    vec2 halfPixel = 0.5 / (u_resolution * u_divider);\n    fragColor =  texture(u_background, uv + vec2(-halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, -halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor /=  12.0;\n}\n"

    .line 123
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFragmentShaderScaleUp:Ljava/lang/String;

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    .line 185
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    .line 186
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    .line 187
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    .line 188
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 189
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTriangleVerticesData:[F

    .line 201
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId:I

    .line 202
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    .line 203
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    .line 204
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    .line 205
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    .line 206
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    .line 208
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    .line 209
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    const/high16 v1, 0x44160000    # 600.0f

    .line 211
    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    .line 214
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 215
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

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
    .locals 3

    .line 626
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 627
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": glError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GL3BlurRenderer"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createFBO(II)[I
    .locals 16

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 634
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    aget v3, v1, v2

    const v4, 0x8d40

    .line 635
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    new-array v3, v0, [I

    .line 637
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v5, v3, v2

    const/16 v6, 0xde1

    .line 638
    invoke-static {v6, v5}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 639
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v5, 0x2802

    const v7, 0x812f

    .line 640
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v5, 0x2803

    .line 641
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v5, 0x2801

    const/16 v7, 0x2601

    .line 642
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v5, 0x2800

    .line 643
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v5, 0x8ce0

    aget v7, v3, v2

    .line 644
    invoke-static {v4, v5, v6, v7, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 645
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    aget v1, v1, v2

    aput v1, v4, v2

    aget v1, v3, v2

    aput v1, v4, v0

    return-object v4
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const v0, 0x8b31

    .line 598
    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 602
    invoke-direct {p0, v1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 606
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 609
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 610
    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 611
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 612
    invoke-static {v1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const p2, 0x8b82

    .line 614
    invoke-static {v1, p2, p1, v0}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    const-string p0, "Could not link program: "

    const-string p1, "GL3BlurRenderer"

    .line 616
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-static {v1}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 581
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 583
    invoke-static {p0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 584
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 586
    invoke-static {p0, v0, p2, v1}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 588
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shader "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GL3BlurRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-static {p0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-static {p0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    move p0, v1

    :cond_0
    return p0
.end method

.method private loadTexture(Landroid/graphics/Bitmap;)I
    .locals 3

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 671
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget p0, v0, v1

    if-eqz p0, :cond_0

    const/16 v2, 0xde1

    .line 673
    invoke-static {v2, p0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 674
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 p0, 0x2801

    const/16 p1, 0x2601

    .line 675
    invoke-static {v2, p0, p1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2800

    .line 676
    invoke-static {v2, p0, p1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2802

    const p1, 0x812f

    .line 677
    invoke-static {v2, p0, p1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 678
    invoke-static {v2, p0, p1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 679
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    :cond_0
    aget p0, v0, v1

    return p0
.end method

.method private loadVao(II)[I
    .locals 12

    .line 650
    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 652
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v0, v0, v1

    .line 654
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    new-array v2, p1, [I

    .line 656
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    aget v2, v2, v1

    const v3, 0x8892

    .line 658
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 659
    iget-object v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTriangleVerticesData:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    iget-object p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v5, 0x88e4

    invoke-static {v3, v4, p0, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 661
    invoke-static {p2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, p2

    .line 662
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 663
    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 664
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 665
    invoke-static {v1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v0, p0, v1

    aput v2, p0, p1

    return-object p0
.end method

.method private renderBlurScaleDown(IIFF)V
    .locals 6

    .line 381
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    const/4 v1, 0x4

    div-int/2addr v0, v1

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    const v0, 0x8d40

    .line 382
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/4 v2, 0x0

    .line 384
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 385
    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 386
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 388
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleDown:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 389
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mDividerHandleScaleDown:I

    invoke-static {v2, p4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 390
    iget p4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleDown:I

    invoke-static {p4, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    const p3, 0x84c0

    .line 392
    invoke-static {p3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 p3, 0xde1

    .line 393
    invoke-static {p3, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 394
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleDown:I

    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 396
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleDown:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x6

    .line 397
    invoke-static {p0, v3, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 398
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    if-eqz p2, :cond_0

    .line 401
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    :cond_0
    return-void
.end method

.method private renderBlurScaleUp(IIFF)V
    .locals 5

    .line 407
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    const/4 v1, 0x4

    div-int/2addr v0, v1

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    const v0, 0x8d40

    .line 408
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const/4 p2, 0x0

    .line 410
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 411
    invoke-static {p2}, Landroid/opengl/GLES30;->glClear(I)V

    .line 412
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {p2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 414
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleUp:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {p2, v2, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 415
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleUp:I

    invoke-static {p2, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 416
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mDividerHandleScaleUp:I

    invoke-static {p2, p4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    const p2, 0x84c0

    .line 418
    invoke-static {p2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 419
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 420
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleUp:I

    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 422
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleUp:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x6

    .line 423
    invoke-static {p0, v3, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 424
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 426
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void
.end method

.method private renderMix(IIIFZ)V
    .locals 6

    const v0, 0x8d40

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 432
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/2addr v3, v1

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v4, v1

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 433
    invoke-static {v0, p3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    goto :goto_0

    .line 435
    :cond_0
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :goto_0
    const/4 v3, 0x0

    .line 438
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 439
    invoke-static {v3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 440
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    if-eqz p3, :cond_1

    .line 443
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleMix:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    goto :goto_1

    .line 445
    :cond_1
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleMix:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 447
    :goto_1
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandleMix:I

    invoke-static {v3, p5}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 448
    iget p5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mAlphaHandleMix:I

    invoke-static {p5, p4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    const p4, 0x84c0

    .line 450
    invoke-static {p4}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 p4, 0xde1

    .line 451
    invoke-static {p4, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 452
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureAHandleMix:I

    invoke-static {p1, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const p1, 0x84c1

    .line 453
    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 454
    invoke-static {p4, p2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 455
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureBHandleMix:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 457
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdMix:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x6

    .line 458
    invoke-static {p0, v2, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 459
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    if-eqz p3, :cond_2

    .line 462
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    :cond_2
    return-void
.end method

.method private renderPreprocessing(II)V
    .locals 6

    const v0, 0x8d40

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 346
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/2addr v3, v1

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v4, v1

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 347
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    goto :goto_0

    .line 349
    :cond_0
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :goto_0
    const/4 v3, 0x0

    .line 352
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 353
    invoke-static {v3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 354
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    if-eqz p2, :cond_1

    .line 357
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandlePreprocessing:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 358
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandlePreprocessing:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    goto :goto_1

    .line 360
    :cond_1
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandlePreprocessing:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 361
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandlePreprocessing:I

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    :goto_1
    const v3, 0x84c0

    .line 364
    invoke-static {v3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 v3, 0xde1

    .line 365
    invoke-static {v3, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 366
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandlePreprocessing:I

    invoke-static {p1, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 368
    iget p0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdPreprocessing:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x6

    .line 369
    invoke-static {p0, v2, v1}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 370
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 372
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    if-eqz p2, :cond_2

    .line 375
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .line 230
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 234
    :cond_0
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastBackgroundImage:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_4

    .line 238
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    if-eqz p1, :cond_3

    new-array v0, v2, [I

    aput p1, v0, v3

    .line 239
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    if-eqz v2, :cond_5

    .line 245
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId:I

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    .line 248
    :cond_5
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v1, :cond_6

    div-float/2addr p1, v2

    .line 250
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 251
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 252
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 253
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 254
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 255
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 256
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    invoke-direct {p0, p1, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    goto/16 :goto_3

    :cond_6
    const/high16 v1, 0x435c0000    # 220.0f

    cmpl-float v1, p1, v1

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v1, :cond_7

    div-float/2addr p1, v2

    .line 260
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 261
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 262
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 263
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 264
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 265
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 267
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float/2addr p1, v6

    .line 268
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 269
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 270
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 271
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 273
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    sub-float/2addr v0, p1

    div-float/2addr v0, v5

    sub-float v5, v7, v0

    .line 274
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderMix(IIIFZ)V

    goto/16 :goto_3

    :cond_7
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_8

    div-float/2addr p1, v6

    .line 277
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 278
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 279
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 280
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 281
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    invoke-direct {p0, p1, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    goto/16 :goto_3

    :cond_8
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    const/high16 v1, 0x41f00000    # 30.0f

    if-ltz v0, :cond_9

    div-float/2addr p1, v6

    .line 285
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 286
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 287
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 288
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 290
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float/2addr p1, v1

    .line 291
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 292
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 293
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 294
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 296
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    sub-float/2addr v2, p1

    div-float/2addr v2, v5

    sub-float v12, v7, v2

    .line 297
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderMix(IIIFZ)V

    goto/16 :goto_3

    :cond_9
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_a

    div-float/2addr p1, v1

    .line 300
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 301
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 302
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 303
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 304
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    invoke-direct {p0, p1, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    goto/16 :goto_3

    :cond_a
    cmpl-float v2, p1, v1

    const/high16 v6, 0x41700000    # 15.0f

    if-ltz v2, :cond_b

    div-float/2addr p1, v1

    .line 308
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 309
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v1, v2, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 310
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 311
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v1, v2, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 313
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float/2addr p1, v6

    .line 314
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 315
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    invoke-direct {p0, v1, v2, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 316
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v1, v2, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 317
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    invoke-direct {p0, v1, v2, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 319
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    sub-float/2addr v0, p1

    div-float/2addr v0, v5

    sub-float v5, v7, v0

    .line 320
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderMix(IIIFZ)V

    goto :goto_3

    :cond_b
    cmpl-float v0, p1, v6

    if-ltz v0, :cond_c

    div-float/2addr p1, v6

    .line 323
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 324
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 325
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 326
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 327
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    invoke-direct {p0, p1, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderPreprocessing(II)V

    goto :goto_3

    .line 330
    :cond_c
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, p1, v0, v7, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 331
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, p1, v0, v7, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleDown(IIFF)V

    .line 332
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    invoke-direct {p0, p1, v0, v7, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 333
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    invoke-direct {p0, p1, v0, v7, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderBlurScaleUp(IIFF)V

    .line 335
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    div-float v4, p1, v6

    .line 336
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureId:I

    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->renderMix(IIIFZ)V

    .line 338
    :goto_3
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    .line 339
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    .line 340
    iget-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastBackgroundImage:Landroid/graphics/Bitmap;

    :cond_d
    :goto_4
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 467
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    .line 468
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 472
    :cond_0
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastWidth:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mLastHeight:I

    if-ne p3, p1, :cond_1

    return-void

    .line 475
    :cond_1
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 476
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 478
    :cond_2
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    if-eqz p1, :cond_3

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 479
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 481
    :cond_3
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    if-eqz p1, :cond_4

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 482
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 484
    :cond_4
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    if-eqz p1, :cond_5

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 485
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 487
    :cond_5
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    if-eqz p1, :cond_6

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 488
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 490
    :cond_6
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    if-eqz p1, :cond_7

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 491
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 493
    :cond_7
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    if-eqz p1, :cond_8

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 494
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 496
    :cond_8
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    if-eqz p1, :cond_9

    new-array v0, p3, [I

    aput p1, v0, p2

    .line 497
    invoke-static {p3, v0, p2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 499
    :cond_9
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object p1

    .line 500
    aget v0, p1, p2

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOId:I

    .line 501
    aget p1, p1, p3

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureId:I

    .line 503
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object p1

    .line 504
    aget v0, p1, p2

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdA:I

    .line 505
    aget p1, p1, p3

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdA:I

    .line 507
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object p1

    .line 508
    aget v0, p1, p2

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdB:I

    .line 509
    aget p1, p1, p3

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdB:I

    .line 511
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mWidth:I

    div-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mHeight:I

    div-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createFBO(II)[I

    move-result-object p1

    .line 512
    aget p2, p1, p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOIdC:I

    .line 513
    aget p1, p1, p3

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mFBOTextureIdC:I

    :cond_a
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform int u_revert;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    fragColor = texture(u_background, texUV);\n}\n"

    const-string p2, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    .line 517
    invoke-direct {p0, p2, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string v0, "vPosition"

    .line 518
    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandlePreprocessing:I

    const-string p1, "glGetAttribLocation"

    .line 519
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 520
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string v2, "u_background"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandlePreprocessing:I

    .line 521
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 522
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string v3, "u_resolution"

    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandlePreprocessing:I

    const-string v1, "glGetUniformLocation"

    .line 523
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 524
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    const-string v5, "u_revert"

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandlePreprocessing:I

    .line 525
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 527
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramPreprocessing:I

    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandlePreprocessing:I

    invoke-direct {p0, v4, v6}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object v4

    const/4 v6, 0x0

    .line 528
    aget v7, v4, v6

    iput v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdPreprocessing:I

    const/4 v7, 0x1

    .line 529
    aget v4, v4, v7

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdPreprocessing:I

    const-string v4, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nuniform float u_divider;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = (gl_FragCoord.xy * u_divider) / u_resolution;\n    if (uv.x > 1.2 || uv.y > 1.2) {\n         fragColor = vec4(0.0, 0.0, 0.0, 0.0);\n         return;\n    }\n    vec2 halfPixel = 0.5 * u_divider/ u_resolution;\n    fragColor = texture(u_background, uv) * 0.5;\n    fragColor += texture(u_background, uv - halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + halfPixel * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n    fragColor += texture(u_background, uv - vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 0.125;\n}\n"

    .line 531
    invoke-direct {p0, p2, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    .line 532
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleDown:I

    .line 533
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 534
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleDown:I

    .line 535
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 536
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleDown:I

    .line 537
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 539
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    const-string v8, "u_blurOffset"

    invoke-static {v4, v8}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleDown:I

    .line 540
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 541
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    const-string v9, "u_divider"

    invoke-static {v4, v9}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mDividerHandleScaleDown:I

    .line 542
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 543
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleDown:I

    iget v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleDown:I

    invoke-direct {p0, v4, v10}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object v4

    .line 544
    aget v10, v4, v6

    iput v10, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleDown:I

    .line 545
    aget v4, v4, v7

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdScaleDown:I

    const-string v4, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nuniform float u_divider;\nout vec4 fragColor;\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / (u_resolution * u_divider);\n    if (uv.x > 1.2 || uv.y > 1.2) {\n         fragColor = vec4(0.0, 0.0, 0.0, 0.0);\n         return;\n    }\n    vec2 halfPixel = 0.5 / (u_resolution * u_divider);\n    fragColor =  texture(u_background, uv + vec2(-halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x * 2.0, 0.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, -halfPixel.y * 2.0) * u_blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, -halfPixel.y) * u_blurOffset) * 2.0;\n    fragColor /=  12.0;\n}\n"

    .line 547
    invoke-direct {p0, p2, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    .line 548
    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleUp:I

    .line 549
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 550
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureHandleScaleUp:I

    .line 551
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 552
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleScaleUp:I

    .line 553
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 554
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v4, v8}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurOffsetHandleScaleUp:I

    .line 555
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 556
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v4, v9}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mDividerHandleScaleUp:I

    .line 557
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 558
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramScaleUp:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleScaleUp:I

    invoke-direct {p0, v4, v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object v4

    .line 559
    aget v8, v4, v6

    iput v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdScaleUp:I

    .line 560
    aget v4, v4, v7

    iput v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdScaleUp:I

    const-string v4, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform sampler2D u_foreground;\nuniform int u_revert;\nuniform float u_alpha;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    vec4 colorB = texture(u_foreground, texUV);\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    vec4 colorA = texture(u_background, texUV);\n    fragColor = mix(colorA, colorB, u_alpha);\n}\n"

    .line 562
    invoke-direct {p0, p2, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    .line 563
    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleMix:I

    .line 564
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 565
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {p2, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureAHandleMix:I

    .line 566
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 567
    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    const-string v0, "u_foreground"

    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mTextureBHandleMix:I

    .line 568
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 569
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mResolutionHandleMix:I

    .line 570
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 571
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    invoke-static {p1, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mRevertHandleMix:I

    .line 572
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 573
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    const-string p2, "u_alpha"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mAlphaHandleMix:I

    .line 574
    invoke-direct {p0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 575
    iget p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mProgramMix:I

    iget p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mPositionHandleMix:I

    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->loadVao(II)[I

    move-result-object p1

    .line 576
    aget p2, p1, v6

    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVAOIdMix:I

    .line 577
    aget p1, p1, v7

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mVBOIdMix:I

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewKawaseBlur$Renderer;->mBlurRadius:F

    return-void
.end method
