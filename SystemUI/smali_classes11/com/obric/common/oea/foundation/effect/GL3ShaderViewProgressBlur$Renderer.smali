.class Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;
.super Ljava/lang/Object;
.source "GL3ShaderViewProgressBlur.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Renderer"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GL3BlurRenderer"


# instance fields
.field private mBackgroundImage:Landroid/graphics/Bitmap;

.field private mBlurOffsetHandleMix:I

.field private mBlurOffsetHandleScaleDown:I

.field private mBlurOffsetHandleScaleUp:I

.field private mBlurRadius:F

.field private mClipBounds:Landroid/graphics/Rect;

.field private mDirection:I

.field private mDirectionHandleMix:I

.field private mDirectionHandleScaleDown:I

.field private mDirectionHandleScaleUp:I

.field private mFBOId:I

.field private mFBOId_1:I

.field private mFBOId_2:I

.field private mFBOId_Clip:I

.field private mFBOId_Mix:I

.field private mFBOId_Pang:I

.field private mFBOTextureId:I

.field private mFBOTextureId_1:I

.field private mFBOTextureId_2:I

.field private mFBOTextureId_Clip:I

.field private mFBOTextureId_Mix:I

.field private mFBOTextureId_Pang:I

.field mFboH:I

.field mFboH_2:I

.field mFboW:I

.field mFboW_2:I

.field private final mFragmentShaderClip:Ljava/lang/String;

.field private final mFragmentShaderMix:Ljava/lang/String;

.field private final mFragmentShaderPreprocessing:Ljava/lang/String;

.field private final mFragmentShaderScaleDown:Ljava/lang/String;

.field private final mFragmentShaderScaleUp:Ljava/lang/String;

.field private mHeight:I

.field private mLastBackgroundImage:Landroid/graphics/Bitmap;

.field private mLastClipBounds:Landroid/graphics/Rect;

.field private mLastHeight:I

.field private mLastWidth:I

.field private mPositionHandleClip:I

.field private mPositionHandleMix:I

.field private mPositionHandlePreprocessing:I

.field private mPositionHandleScaleDown:I

.field private mPositionHandleScaleUp:I

.field private mProgramClip:I

.field private mProgramMix:I

.field private mProgramPreprocessing:I

.field private mProgramScaleDown:I

.field private mProgramScaleUp:I

.field private mRectHandleClip:I

.field private mResolutionHandleClip:I

.field private mResolutionHandleMix:I

.field private mResolutionHandlePreprocessing:I

.field private mResolutionHandleScaleDown:I

.field private mResolutionHandleScaleUp:I

.field private mRevertHandlePreprocessing:I

.field private mTextureAHandleMix:I

.field private mTextureBHandleMix:I

.field private mTextureHandleClip:I

.field private mTextureHandlePreprocessing:I

.field private mTextureHandleScaleDown:I

.field private mTextureHandleScaleUp:I

.field private mTextureId:I

.field private final mTriangleVerticesData:[F

.field private mUvOffsetHandlePreprocessing:I

.field private mUvOffsetX:F

.field private mUvOffsetY:F

.field private mVAOIdClip:I

.field private mVAOIdMix:I

.field private mVAOIdPreprocessing:I

.field private mVAOIdScaleDown:I

.field private mVAOIdScaleUp:I

.field private mVBOIdClip:I

.field private mVBOIdMix:I

.field private mVBOIdPreprocessing:I

.field private mVBOIdScaleDown:I

.field private mVBOIdScaleUp:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private final mVertexShader:Ljava/lang/String;

.field private mWidth:I

.field final synthetic this$0:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;


# direct methods
.method public constructor <init>(Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;)V
    .locals 3

    .line 277
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->this$0:Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string p1, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVertexShader:Ljava/lang/String;

    .line 88
    const-string p1, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform vec2 u_uvOffset;\nuniform sampler2D u_background;\nuniform int u_revert;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    texUV += u_uvOffset;\n    fragColor = texture(u_background, texUV);\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFragmentShaderPreprocessing:Ljava/lang/String;

    .line 102
    const-string p1, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform int u_revert;\nuniform vec4 u_clip;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.x = u_clip.x + u_clip.z * texUV.x;\n    texUV.y = u_clip.y + u_clip.w * texUV.y;\n    if (texUV.x < 0.0 || texUV.x > 1.0 || texUV.y < 0.0 || texUV.y > 1.0) {\n        discard;\n    }\n    fragColor = texture(u_background, texUV);\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFragmentShaderClip:Ljava/lang/String;

    .line 118
    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform vec4 u_direction;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nfloat easeInCubic(float t) {\n    return t * t;\n}\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    float factor = dot(uv - u_direction.xy, u_direction.zw);\n    float blurOffset = u_blurOffset * easeInCubic(factor);\n    blurOffset = blurOffset < 1.0 ? 1.0 : blurOffset;\n    fragColor = texture(u_background, uv) * 0.5;\n    fragColor += texture(u_background, uv - halfPixel * blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + halfPixel * blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * blurOffset) * 0.125;\n    fragColor += texture(u_background, uv - vec2(halfPixel.x, -halfPixel.y) * blurOffset) * 0.125;\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFragmentShaderScaleDown:Ljava/lang/String;

    .line 141
    const-string p1, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform vec4 u_direction;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nfloat easeInCubic(float t) {\n    return t * t;\n}\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    float factor = dot(uv - u_direction.xy, u_direction.zw);\n    float blurOffset = u_blurOffset * easeInCubic(factor);\n    blurOffset = blurOffset < 1.0 ? 1.0 : blurOffset;\n    fragColor =  texture(u_background, uv + vec2(-halfPixel.x * 2.0, 0.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, halfPixel.y) * blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, halfPixel.y * 2.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, halfPixel.y) * blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x * 2.0, 0.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, -halfPixel.y * 2.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, -halfPixel.y) * blurOffset) * 2.0;\n    fragColor /=  12.0;\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFragmentShaderScaleUp:Ljava/lang/String;

    .line 168
    const-string p1, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform vec4 u_direction;\nuniform sampler2D u_background;\nuniform sampler2D u_foreground;\nuniform float u_blurOffset;\nout vec4 fragColor;\nfloat easeInCubic(float t) {\n    return t * t;\n}\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec4 colorA = texture(u_background, uv);\n    vec4 colorB = texture(u_foreground, uv);\n    float factor = dot(uv - u_direction.xy, u_direction.zw);\n    float blurOffset = u_blurOffset * easeInCubic(factor);\n    float alpha = blurOffset > 2.0 ? 1.0 : blurOffset / 2.0;\n    fragColor = mix(colorA, colorB, alpha);\n}\n"

    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFragmentShaderMix:Ljava/lang/String;

    .line 235
    const/4 p1, 0x0

    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureId:I

    .line 236
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    .line 237
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastWidth:I

    .line 238
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    .line 239
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastHeight:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetX:F

    .line 241
    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetY:F

    .line 247
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTriangleVerticesData:[F

    .line 259
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId:I

    .line 260
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId:I

    .line 261
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Clip:I

    .line 262
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Clip:I

    .line 263
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Mix:I

    .line 264
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Mix:I

    .line 265
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    .line 266
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    .line 267
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Pang:I

    .line 268
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Pang:I

    .line 269
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    .line 270
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    .line 272
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurRadius:F

    .line 273
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x4f0

    const/16 v2, 0x190

    invoke-direct {v0, p1, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastClipBounds:Landroid/graphics/Rect;

    .line 278
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 279
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTriangleVerticesData:[F

    .line 281
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 282
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
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

    .line 708
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    move v1, v0

    .local v1, "error":I
    if-nez v0, :cond_0

    .line 712
    return-void

    .line 709
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

    .line 710
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

    .line 715
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 716
    .local v1, "fboId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 717
    aget v3, v1, v2

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 718
    new-array v3, v0, [I

    .line 719
    .local v3, "fboTextureId":[I
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 720
    aget v0, v3, v2

    const/16 v5, 0xde1

    invoke-static {v5, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 721
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

    .line 722
    const/16 v0, 0x2802

    const v6, 0x8370

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 723
    const/16 v0, 0x2803

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 724
    const/16 v0, 0x2801

    const/16 v6, 0x2601

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 725
    const/16 v0, 0x2800

    invoke-static {v5, v0, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 726
    const v0, 0x8ce0

    aget v6, v3, v2

    invoke-static {v4, v0, v5, v6, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 727
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 728
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

    .line 680
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 681
    .local v0, "vertexShader":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 682
    return v1

    .line 684
    :cond_0
    const v2, 0x8b30

    invoke-direct {p0, v2, p2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 685
    .local v2, "pixelShader":I
    if-nez v2, :cond_1

    .line 686
    return v1

    .line 688
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v3

    .line 689
    .local v3, "program":I
    if-eqz v3, :cond_2

    .line 690
    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 691
    const-string v4, "glAttachShader"

    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 692
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 693
    invoke-direct {p0, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 694
    invoke-static {v3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 695
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 696
    .local v5, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v3, v6, v5, v1}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 697
    aget v1, v5, v1

    if-eq v1, v4, :cond_2

    .line 698
    const-string v1, "Could not link program: "

    const-string v4, "GL3BlurRenderer"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    invoke-static {v3}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    invoke-static {v3}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 701
    const/4 v3, 0x0

    .line 704
    .end local v5    # "linkStatus":[I
    :cond_2
    return v3
.end method

.method private genTexture(II)I
    .locals 13
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 768
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 769
    .local v1, "textureId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 770
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 771
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

    .line 772
    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 773
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 774
    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 775
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 776
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 777
    aget v0, v1, v2

    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 4
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 663
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 664
    .local v0, "shader":I
    if-eqz v0, :cond_0

    .line 665
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 666
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 667
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 668
    .local v1, "compiled":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 669
    aget v2, v1, v3

    if-nez v2, :cond_0

    .line 670
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

    .line 671
    invoke-static {v0}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 673
    const/4 v0, 0x0

    .line 676
    .end local v1    # "compiled":[I
    :cond_0
    return v0
.end method

.method private loadTexture(Landroid/graphics/Bitmap;)I
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 752
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 753
    .local v1, "textureId":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 754
    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 755
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 756
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 757
    const/16 v0, 0x2801

    const/16 v4, 0x2600

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 758
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 759
    const/16 v0, 0x2802

    const/16 v4, 0x2901

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 760
    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 761
    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 764
    :cond_0
    aget v0, v1, v2

    return v0
.end method

.method private loadVao(II)[I
    .locals 16
    .param p1, "programId"    # I
    .param p2, "positionHandle"    # I

    .line 732
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 733
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 734
    .local v2, "vaoId":[I
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 735
    aget v4, v2, v3

    .line 736
    .local v4, "sVAOId":I
    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 737
    new-array v5, v1, [I

    .line 738
    .local v5, "vboId":[I
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 739
    aget v1, v5, v3

    .line 740
    .local v1, "sVBOId":I
    const v6, 0x8892

    invoke-static {v6, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 741
    iget-object v7, v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTriangleVerticesData:[F

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x4

    iget-object v8, v0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const v9, 0x88e4

    invoke-static {v6, v7, v8, v9}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 743
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 744
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    move/from16 v10, p2

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 745
    invoke-static {v6, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 746
    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 747
    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 748
    filled-new-array {v4, v1}, [I

    move-result-object v3

    return-object v3
.end method

.method private renderBlurScaleDown(IIFII)V
    .locals 6
    .param p1, "textureId"    # I
    .param p2, "fboId"    # I
    .param p3, "blurRadius"    # F
    .param p4, "w"    # I
    .param p5, "h"    # I

    .line 378
    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p5}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 379
    const v1, 0x8d40

    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 381
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 382
    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 383
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 385
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleScaleDown:I

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 386
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurOffsetHandleScaleDown:I

    invoke-static {v3, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 387
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    .line 388
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleScaleDown:I

    invoke-static {v3, v2, v2, v2, v4}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    goto :goto_0

    .line 389
    :cond_0
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 390
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleScaleDown:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v2, v4, v2, v5}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 393
    :cond_1
    :goto_0
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 394
    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 395
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandleScaleDown:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 397
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdScaleDown:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 398
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 399
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 401
    if-eqz p2, :cond_2

    .line 402
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 404
    :cond_2
    return-void
.end method

.method private renderBlurScaleUp(IIFII)V
    .locals 6
    .param p1, "textureId"    # I
    .param p2, "fboId"    # I
    .param p3, "blurRadius"    # F
    .param p4, "w"    # I
    .param p5, "h"    # I

    .line 408
    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p5}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 409
    const v1, 0x8d40

    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 411
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 412
    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 413
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 415
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleScaleUp:I

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 416
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurOffsetHandleScaleUp:I

    invoke-static {v3, p3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 417
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    .line 418
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleScaleUp:I

    invoke-static {v3, v2, v2, v2, v4}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    goto :goto_0

    .line 419
    :cond_0
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 420
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleScaleUp:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v2, v4, v2, v5}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 423
    :cond_1
    :goto_0
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 424
    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 425
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandleScaleUp:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 427
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdScaleUp:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 428
    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 429
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 431
    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 432
    return-void
.end method

.method private renderClip(II)V
    .locals 11
    .param p1, "textureId"    # I
    .param p2, "fboId"    # I

    .line 436
    const v0, 0x8d40

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 438
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 439
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 440
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES30;->glClear(I)V

    goto :goto_0

    .line 442
    :cond_0
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 445
    :goto_0
    iget v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramClip:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 447
    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 448
    .local v2, "xOffset":F
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    iget-object v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 449
    .local v3, "yOffset":F
    iget-object v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 450
    .local v4, "xScale":F
    iget-object v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 451
    .local v5, "yScale":F
    if-eqz p2, :cond_1

    .line 452
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleClip:I

    iget-object v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 453
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mRectHandleClip:I

    invoke-static {v6, v2, v3, v4, v5}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    goto :goto_1

    .line 455
    :cond_1
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleClip:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    int-to-float v7, v7

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    int-to-float v8, v8

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 456
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mRectHandleClip:I

    neg-float v7, v2

    div-float/2addr v7, v4

    neg-float v8, v3

    div-float/2addr v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v4

    div-float/2addr v9, v5

    invoke-static {v6, v7, v8, v10, v9}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 460
    :goto_1
    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 461
    const/16 v6, 0xde1

    invoke-static {v6, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 462
    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandleClip:I

    invoke-static {v7, v1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 464
    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdClip:I

    invoke-static {v7}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 465
    const/4 v7, 0x6

    const/4 v8, 0x4

    invoke-static {v7, v1, v8}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 466
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 468
    invoke-static {v6, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 470
    if-eqz p2, :cond_2

    .line 471
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 473
    :cond_2
    return-void
.end method

.method private renderMix(IIIF)V
    .locals 7
    .param p1, "textureIdA"    # I
    .param p2, "textureIdB"    # I
    .param p3, "fboId"    # I
    .param p4, "blurRadius"    # F

    .line 477
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 478
    const v0, 0x8d40

    invoke-static {v0, p3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 480
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 481
    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES30;->glClear(I)V

    .line 482
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 484
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleMix:I

    iget-object v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 485
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurOffsetHandleMix:I

    invoke-static {v3, p4}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 486
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 487
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleMix:I

    invoke-static {v3, v1, v1, v1, v4}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    goto :goto_0

    .line 488
    :cond_0
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    if-ne v3, v5, :cond_1

    .line 489
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleMix:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v3, v1, v4, v1, v6}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    .line 492
    :cond_1
    :goto_0
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 493
    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 494
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureAHandleMix:I

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 495
    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 496
    invoke-static {v1, p2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 497
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureBHandleMix:I

    invoke-static {v1, v5}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 499
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdMix:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 500
    const/4 v1, 0x6

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 501
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 503
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 504
    return-void
.end method

.method private renderPreprocessing(IIZFF)V
    .locals 5
    .param p1, "textureId"    # I
    .param p2, "fboId"    # I
    .param p3, "revert"    # Z
    .param p4, "uvOffsetX"    # F
    .param p5, "uvOffsetY"    # F

    .line 348
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 349
    const v0, 0x8d40

    if-eqz p2, :cond_0

    .line 350
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 353
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 354
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES30;->glClear(I)V

    .line 355
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 357
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandlePreprocessing:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 358
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mRevertHandlePreprocessing:I

    invoke-static {v1, p3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 359
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetHandlePreprocessing:I

    invoke-static {v1, p4, p5}, Landroid/opengl/GLES30;->glUniform2f(IFF)V

    .line 361
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 362
    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 363
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandlePreprocessing:I

    invoke-static {v3, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 365
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdPreprocessing:I

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 366
    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 367
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 369
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 371
    if-eqz p2, :cond_1

    .line 372
    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 374
    :cond_1
    return-void
.end method


# virtual methods
.method public onClipBoundsChanged()V
    .locals 7

    .line 528
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Clip:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 529
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Clip:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 531
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Clip:I

    if-eqz v0, :cond_1

    .line 532
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Clip:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 534
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Mix:I

    if-eqz v0, :cond_2

    .line 535
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Mix:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 537
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Mix:I

    if-eqz v0, :cond_3

    .line 538
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Mix:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 540
    :cond_3
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    if-eqz v0, :cond_4

    .line 541
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 543
    :cond_4
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    if-eqz v0, :cond_5

    .line 544
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 546
    :cond_5
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Pang:I

    if-eqz v0, :cond_6

    .line 547
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Pang:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 549
    :cond_6
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Pang:I

    if-eqz v0, :cond_7

    .line 550
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Pang:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 552
    :cond_7
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    if-eqz v0, :cond_8

    .line 553
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 555
    :cond_8
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    if-eqz v0, :cond_9

    .line 556
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 558
    :cond_9
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 559
    .local v0, "fboRes":[I
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Clip:I

    .line 560
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Clip:I

    .line 562
    iget-object v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 563
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Mix:I

    .line 564
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Mix:I

    .line 566
    iget-object v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    .line 567
    iget-object v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    .line 568
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct {p0, v3, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 569
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    .line 570
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    .line 572
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct {p0, v3, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 573
    aget v3, v0, v1

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Pang:I

    .line 574
    aget v3, v0, v2

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Pang:I

    .line 576
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    .line 577
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    .line 578
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct {p0, v3, v4}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 579
    aget v1, v0, v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    .line 580
    aget v1, v0, v2

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    .line 582
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 305
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastBackgroundImage:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 309
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureId:I

    if-eqz v0, :cond_1

    .line 310
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureId:I

    .line 314
    :cond_2
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureId:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetX:F

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetY:F

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderPreprocessing(IIZFF)V

    .line 315
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastClipBounds:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->onClipBoundsChanged()V

    .line 319
    :cond_4
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Clip:I

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderClip(II)V

    .line 320
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurRadius:F

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    .line 321
    .local v0, "blurRadius":F
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Clip:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    move-object v3, p0

    move v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 322
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 323
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 324
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 325
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 326
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 327
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 328
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 329
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 330
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 331
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 332
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 333
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 334
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 335
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_2:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW_2:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH_2:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleDown(IIFII)V

    .line 336
    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_2:I

    iget v5, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_1:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboW:I

    iget v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFboH:I

    invoke-direct/range {v3 .. v8}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderBlurScaleUp(IIFII)V

    .line 337
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Clip:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_1:I

    iget v4, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId_Mix:I

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderMix(IIIF)V

    .line 338
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderPreprocessing(IIZFF)V

    .line 339
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId_Mix:I

    invoke-direct {p0, v1, v2}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->renderClip(II)V

    .line 340
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastWidth:I

    .line 341
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastHeight:I

    .line 342
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastBackgroundImage:Landroid/graphics/Bitmap;

    .line 343
    iget-object v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastClipBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 344
    return-void

    .line 306
    .end local v0    # "blurRadius":F
    :cond_5
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 507
    iput p2, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    .line 508
    iput p3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    .line 509
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mLastHeight:I

    if-ne v0, v1, :cond_1

    .line 513
    return-void

    .line 515
    :cond_1
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 516
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 518
    :cond_2
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId:I

    if-eqz v0, :cond_3

    .line 519
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 521
    :cond_3
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    invoke-direct {p0, v0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createFBO(II)[I

    move-result-object v0

    .line 522
    .local v0, "fboRes":[I
    aget v1, v0, v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOId:I

    .line 523
    aget v1, v0, v2

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mFBOTextureId:I

    .line 524
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->onClipBoundsChanged()V

    .line 525
    return-void

    .line 510
    .end local v0    # "fboRes":[I
    :cond_4
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 13
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 585
    const-string v0, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform vec2 u_uvOffset;\nuniform sampler2D u_background;\nuniform int u_revert;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.y = u_revert > 0 ? 1.0 - texUV.y : texUV.y;\n    texUV += u_uvOffset;\n    fragColor = texture(u_background, texUV);\n}\n"

    const-string v1, "#version 300 es\nin vec4 vPosition;\nvoid main() {\n  gl_Position = vPosition;\n}\n"

    invoke-direct {p0, v1, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    .line 586
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandlePreprocessing:I

    .line 587
    const-string v0, "glGetAttribLocation"

    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 588
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v4, "u_background"

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandlePreprocessing:I

    .line 589
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 590
    iget v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v5, "u_resolution"

    invoke-static {v3, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandlePreprocessing:I

    .line 591
    const-string v3, "glGetUniformLocation"

    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 592
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v7, "u_revert"

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mRevertHandlePreprocessing:I

    .line 593
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 594
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    const-string/jumbo v7, "u_uvOffset"

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetHandlePreprocessing:I

    .line 595
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 597
    iget v6, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramPreprocessing:I

    iget v7, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandlePreprocessing:I

    invoke-direct {p0, v6, v7}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadVao(II)[I

    move-result-object v6

    .line 598
    .local v6, "vaoAndvbo":[I
    const/4 v7, 0x0

    aget v8, v6, v7

    iput v8, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdPreprocessing:I

    .line 599
    const/4 v8, 0x1

    aget v9, v6, v8

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVBOIdPreprocessing:I

    .line 601
    const-string v9, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform vec4 u_direction;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nfloat easeInCubic(float t) {\n    return t * t;\n}\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    float factor = dot(uv - u_direction.xy, u_direction.zw);\n    float blurOffset = u_blurOffset * easeInCubic(factor);\n    blurOffset = blurOffset < 1.0 ? 1.0 : blurOffset;\n    fragColor = texture(u_background, uv) * 0.5;\n    fragColor += texture(u_background, uv - halfPixel * blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + halfPixel * blurOffset) * 0.125;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * blurOffset) * 0.125;\n    fragColor += texture(u_background, uv - vec2(halfPixel.x, -halfPixel.y) * blurOffset) * 0.125;\n}\n"

    invoke-direct {p0, v1, v9}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    .line 602
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v9, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleScaleDown:I

    .line 603
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 604
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v9, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandleScaleDown:I

    .line 605
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 606
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    invoke-static {v9, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleScaleDown:I

    .line 607
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 608
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    const-string/jumbo v10, "u_direction"

    invoke-static {v9, v10}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleScaleDown:I

    .line 609
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 610
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    const-string/jumbo v11, "u_blurOffset"

    invoke-static {v9, v11}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurOffsetHandleScaleDown:I

    .line 611
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 612
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleDown:I

    iget v12, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleScaleDown:I

    invoke-direct {p0, v9, v12}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadVao(II)[I

    move-result-object v6

    .line 613
    aget v9, v6, v7

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdScaleDown:I

    .line 614
    aget v9, v6, v8

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVBOIdScaleDown:I

    .line 616
    const-string v9, "#version 300 es\nprecision mediump float;\nuniform vec2 u_resolution;\nuniform vec4 u_direction;\nuniform sampler2D u_background;\nuniform float u_blurOffset;\nout vec4 fragColor;\nfloat easeInCubic(float t) {\n    return t * t;\n}\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec2 halfPixel = 0.5 / u_resolution;\n    float factor = dot(uv - u_direction.xy, u_direction.zw);\n    float blurOffset = u_blurOffset * easeInCubic(factor);\n    blurOffset = blurOffset < 1.0 ? 1.0 : blurOffset;\n    fragColor =  texture(u_background, uv + vec2(-halfPixel.x * 2.0, 0.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, halfPixel.y) * blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, halfPixel.y * 2.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, halfPixel.y) * blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(halfPixel.x * 2.0, 0.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(halfPixel.x, -halfPixel.y) * blurOffset) * 2.0;\n    fragColor += texture(u_background, uv + vec2(0.0, -halfPixel.y * 2.0) * blurOffset);\n    fragColor += texture(u_background, uv + vec2(-halfPixel.x, -halfPixel.y) * blurOffset) * 2.0;\n    fragColor /=  12.0;\n}\n"

    invoke-direct {p0, v1, v9}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    .line 617
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v9, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleScaleUp:I

    .line 618
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 619
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v9, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandleScaleUp:I

    .line 620
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 621
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v9, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleScaleUp:I

    .line 622
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 623
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v9, v10}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleScaleUp:I

    .line 624
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 625
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    invoke-static {v9, v11}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurOffsetHandleScaleUp:I

    .line 626
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 627
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramScaleUp:I

    iget v12, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleScaleUp:I

    invoke-direct {p0, v9, v12}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadVao(II)[I

    move-result-object v6

    .line 628
    aget v9, v6, v7

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdScaleUp:I

    .line 629
    aget v9, v6, v8

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVBOIdScaleUp:I

    .line 631
    const-string v9, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform sampler2D u_background;\nuniform int u_revert;\nuniform vec4 u_clip;\nout vec4 fragColor;\nvoid main() {\n    vec2 texUV = gl_FragCoord.xy / u_resolution;\n    texUV.x = u_clip.x + u_clip.z * texUV.x;\n    texUV.y = u_clip.y + u_clip.w * texUV.y;\n    if (texUV.x < 0.0 || texUV.x > 1.0 || texUV.y < 0.0 || texUV.y > 1.0) {\n        discard;\n    }\n    fragColor = texture(u_background, texUV);\n}\n"

    invoke-direct {p0, v1, v9}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramClip:I

    .line 632
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramClip:I

    invoke-static {v9, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleClip:I

    .line 633
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 634
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramClip:I

    invoke-static {v9, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureHandleClip:I

    .line 635
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 636
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramClip:I

    invoke-static {v9, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleClip:I

    .line 637
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 638
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramClip:I

    const-string/jumbo v12, "u_clip"

    invoke-static {v9, v12}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mRectHandleClip:I

    .line 639
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 640
    iget v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramClip:I

    iget v12, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleClip:I

    invoke-direct {p0, v9, v12}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadVao(II)[I

    move-result-object v6

    .line 641
    aget v9, v6, v7

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdClip:I

    .line 642
    aget v9, v6, v8

    iput v9, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVBOIdClip:I

    .line 644
    const-string v9, "#version 300 es\nprecision highp float;\nuniform vec2 u_resolution;\nuniform vec4 u_direction;\nuniform sampler2D u_background;\nuniform sampler2D u_foreground;\nuniform float u_blurOffset;\nout vec4 fragColor;\nfloat easeInCubic(float t) {\n    return t * t;\n}\nvoid main() {\n    vec2 uv = gl_FragCoord.xy / u_resolution;\n    vec4 colorA = texture(u_background, uv);\n    vec4 colorB = texture(u_foreground, uv);\n    float factor = dot(uv - u_direction.xy, u_direction.zw);\n    float blurOffset = u_blurOffset * easeInCubic(factor);\n    float alpha = blurOffset > 2.0 ? 1.0 : blurOffset / 2.0;\n    fragColor = mix(colorA, colorB, alpha);\n}\n"

    invoke-direct {p0, v1, v9}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    .line 645
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleMix:I

    .line 646
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 647
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    invoke-static {v1, v4}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureAHandleMix:I

    .line 648
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 649
    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    const-string/jumbo v2, "u_foreground"

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mTextureBHandleMix:I

    .line 650
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 651
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    invoke-static {v0, v5}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mResolutionHandleMix:I

    .line 652
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 653
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    invoke-static {v0, v10}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirectionHandleMix:I

    .line 654
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 655
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    invoke-static {v0, v11}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurOffsetHandleMix:I

    .line 656
    invoke-direct {p0, v3}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->checkGlError(Ljava/lang/String;)V

    .line 657
    iget v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mProgramMix:I

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mPositionHandleMix:I

    invoke-direct {p0, v0, v1}, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->loadVao(II)[I

    move-result-object v0

    .line 658
    .end local v6    # "vaoAndvbo":[I
    .local v0, "vaoAndvbo":[I
    aget v1, v0, v7

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVAOIdMix:I

    .line 659
    aget v1, v0, v8

    iput v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mVBOIdMix:I

    .line 660
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 286
    iput-object p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 287
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 290
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mBlurRadius:F

    .line 291
    return-void
.end method

.method public setClipRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 293
    iget-object v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 294
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 301
    iput p1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mDirection:I

    .line 302
    return-void
.end method

.method public setUvOffsets(FF)V
    .locals 2
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .line 297
    neg-float v0, p1

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetX:F

    .line 298
    neg-float v0, p2

    iget v1, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/obric/common/oea/foundation/effect/GL3ShaderViewProgressBlur$Renderer;->mUvOffsetY:F

    .line 299
    return-void
.end method
