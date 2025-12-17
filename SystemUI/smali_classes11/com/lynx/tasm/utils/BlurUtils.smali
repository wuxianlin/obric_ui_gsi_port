.class public Lcom/lynx/tasm/utils/BlurUtils;
.super Ljava/lang/Object;
.source "BlurUtils.java"


# static fields
.field private static final BLUR_DEFAULT_SAMPLING:I = 0x1

.field private static final DEFAULT_ITERATIONS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BlurUtils"

.field private static sCreateBlurEffect:Ljava/lang/reflect/Method;

.field private static sRenderEffectClass:Ljava/lang/Class;

.field private static sSetNodeRenderEffect:Ljava/lang/reflect/Method;

.field private static sSetRenderEffect:Ljava/lang/reflect/Method;

.field private static sSupportRenderEffect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    .line 32
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    .line 33
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    .line 34
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "radius"    # F
    .param p5, "sampling"    # I

    .line 191
    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    if-eqz v10, :cond_4

    if-nez v11, :cond_0

    move-object/from16 v15, p0

    goto :goto_3

    .line 194
    :cond_0
    move-object/from16 v0, p1

    .line 195
    .local v0, "scaled":Landroid/graphics/Bitmap;
    const/4 v1, 0x1

    if-le v13, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 196
    .local v14, "doSampling":Ljava/lang/Boolean;
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    div-int v2, v10, v13

    div-int v3, v11, v13

    invoke-static {v9, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 196
    :cond_2
    move-object v2, v0

    .line 202
    .end local v0    # "scaled":Landroid/graphics/Bitmap;
    .local v2, "scaled":Landroid/graphics/Bitmap;
    :goto_1
    move-object/from16 v15, p0

    :try_start_0
    invoke-static {v15, v2, v12}, Lcom/lynx/tasm/utils/BlurUtils;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 205
    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 204
    .local v0, "e":Landroid/renderscript/RSRuntimeException;
    float-to-int v3, v12

    invoke-static {v2, v3}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    .line 207
    .end local v0    # "e":Landroid/renderscript/RSRuntimeException;
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    mul-int v0, v10, v11

    new-array v0, v0, [I

    .line 209
    .local v0, "pixels":[I
    invoke-static {v2, v10, v11, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 210
    .end local v2    # "scaled":Landroid/graphics/Bitmap;
    .local v16, "scaled":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v2, v0

    move/from16 v4, p2

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 211
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v2, v16

    .line 213
    .end local v0    # "pixels":[I
    .end local v16    # "scaled":Landroid/graphics/Bitmap;
    .restart local v2    # "scaled":Landroid/graphics/Bitmap;
    :cond_3
    return-object v9

    .line 191
    .end local v2    # "scaled":Landroid/graphics/Bitmap;
    .end local v14    # "doSampling":Ljava/lang/Boolean;
    :cond_4
    move-object/from16 v15, p0

    .line 192
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createEffect(Landroid/graphics/RenderNode;F)Z
    .locals 5
    .param p0, "node"    # Landroid/graphics/RenderNode;
    .param p1, "radius"    # F

    .line 73
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    return v1

    .line 78
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 79
    return v1

    .line 82
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderNodeSetMethod()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 84
    return v1

    .line 88
    :cond_2
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    .local v0, "blurEffect":Ljava/lang/Object;
    sget-object v2, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v1, 0x1

    return v1

    .line 91
    .end local v0    # "blurEffect":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNodeEffect failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlurUtils"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 94
    return v1
.end method

.method public static createEffect(Landroid/view/View;F)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "radius"    # F

    .line 47
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    return v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 53
    return v1

    .line 56
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 58
    return v1

    .line 62
    :cond_2
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    .local v0, "blurEffect":Ljava/lang/Object;
    sget-object v2, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v1, 0x1

    return v1

    .line 65
    .end local v0    # "blurEffect":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createViewEffect failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlurUtils"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 68
    return v1
.end method

.method private static isSupportRenderEffect()Z
    .locals 1

    .line 99
    sget-boolean v0, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "blurRadius"    # I

    .line 259
    const-string v0, "image.BlurUtils.nativeIterativeBoxBlur"

    const-string v1, "Blur"

    if-nez p0, :cond_0

    .line 260
    const-string v0, "bitmap is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void

    .line 263
    :cond_0
    if-gtz p1, :cond_1

    .line 264
    const-string/jumbo v0, "radius <= 0"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void

    .line 269
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 270
    const/4 v2, 0x3

    invoke-static {p0, v2, p1}, Lcom/lynx/tasm/utils/BlurUtils;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 271
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method

.method private static prepareRenderEffect()Z
    .locals 7

    .line 127
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    :try_start_0
    const-string v0, "android.graphics.RenderEffect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    return v1

    .line 134
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 136
    :try_start_1
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    const-string v3, "createBlurEffect"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "BlurUtils"

    const-string/jumbo v3, "prepareRenderEffectClass failed"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return v1

    .line 143
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_1
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 144
    return v2

    .line 146
    :cond_2
    return v1
.end method

.method private static prepareRenderNodeSetMethod()Z
    .locals 6

    .line 166
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 167
    return v1

    .line 169
    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 171
    :try_start_0
    const-class v0, Landroid/graphics/RenderNode;

    const-string/jumbo v3, "setRenderEffect"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "BlurUtils"

    const-string/jumbo v3, "prepareRenderNodeRenderEffectMethods failed"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 175
    return v1

    .line 178
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_0
    return v2
.end method

.method private static prepareViewSetMethod()Z
    .locals 6

    .line 150
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 151
    return v1

    .line 153
    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 155
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v3, "setRenderEffect"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "BlurUtils"

    const-string/jumbo v3, "prepareRenderEffectMethods failed"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return v1

    .line 161
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_0
    return v2
.end method

.method public static removeEffect(Landroid/view/View;)Z
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 108
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 109
    return v1

    .line 112
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 114
    return v1

    .line 118
    :cond_1
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const/4 v0, 0x1

    return v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 122
    return v1
.end method

.method private static rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "rs":Landroid/renderscript/RenderScript;
    const/4 v1, 0x0

    .line 228
    .local v1, "input":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 229
    .local v2, "output":Landroid/renderscript/Allocation;
    const/4 v3, 0x0

    .line 231
    .local v3, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v4

    move-object v0, v4

    .line 232
    new-instance v4, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v4}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v0, v4}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 233
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v5, 0x1

    invoke-static {v0, p1, v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v4

    move-object v1, v4

    .line 235
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    move-object v2, v4

    .line 236
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    move-object v3, v4

    .line 237
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 238
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 239
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 240
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 245
    :cond_0
    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 248
    :cond_1
    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 251
    :cond_2
    if-eqz v3, :cond_3

    .line 252
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 255
    :cond_3
    return-object p1

    .line 242
    :catchall_0
    move-exception v4

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 245
    :cond_4
    if-eqz v1, :cond_5

    .line 246
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 248
    :cond_5
    if-eqz v2, :cond_6

    .line 249
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 251
    :cond_6
    if-eqz v3, :cond_7

    .line 252
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw v4
.end method
