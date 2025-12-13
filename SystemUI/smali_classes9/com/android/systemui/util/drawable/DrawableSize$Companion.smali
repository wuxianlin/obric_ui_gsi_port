.class public final Lcom/android/systemui/util/drawable/DrawableSize$Companion;
.super Ljava/lang/Object;
.source "DrawableSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/drawable/DrawableSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableSize.kt\ncom/android/systemui/util/drawable/DrawableSize$Companion\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,123:1\n87#2,9:124\n*S KotlinDebug\n*F\n+ 1 DrawableSize.kt\ncom/android/systemui/util/drawable/DrawableSize$Companion\n*L\n47#1:124,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/util/drawable/DrawableSize$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "downscaleToSize",
        "Landroid/graphics/drawable/Drawable;",
        "res",
        "Landroid/content/res/Resources;",
        "drawable",
        "maxWidth",
        "",
        "maxHeight",
        "isAnimated",
        "",
        "isSimpleBitmap",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/drawable/DrawableSize$Companion;-><init>()V

    return-void
.end method

.method private final isAnimated(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 113
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez v0, :cond_2

    .line 118
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedRotateDrawable;

    if-nez v0, :cond_2

    .line 119
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-nez v0, :cond_2

    .line 120
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 117
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v1
.end method

.method private final isSimpleBitmap(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/drawable/DrawableSize$Companion;->isAnimated(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final downscaleToSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 20
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string/jumbo v0, "res"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v5, "DrawableSize#downscaleToSize"

    .local v5, "tag$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v7

    .line 125
    .local v7, "tracingEnabled$iv":Z
    if-eqz v7, :cond_0

    invoke-static {v5}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 126
    :cond_0
    nop

    .line 129
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    :try_start_0
    instance-of v8, v2, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_1

    :try_start_1
    move-object v8, v2

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 131
    .end local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_8

    .line 51
    .restart local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 52
    :cond_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 51
    :goto_1
    nop

    .line 53
    .local v8, "originalWidth":I
    instance-of v10, v2, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v10, :cond_3

    :try_start_3
    move-object v10, v2

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 54
    :cond_4
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    :goto_3
    nop

    .line 57
    .local v10, "originalHeight":I
    if-lez v8, :cond_13

    if-gtz v10, :cond_5

    move/from16 v18, v0

    move-object/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_7

    .line 62
    :cond_5
    const-string v11, " to "

    const/4 v12, 0x3

    const-string v13, "SysUiDrawableSize"

    const-string v14, " x "

    if-ge v8, v3, :cond_8

    if-ge v10, v4, :cond_8

    .line 63
    :try_start_5
    invoke-static {v13, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 64
    nop

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Not resizing "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :cond_6
    nop

    .line 131
    .end local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$traceSection":I
    .end local v7    # "tracingEnabled$iv":Z
    .end local v8    # "originalWidth":I
    .end local v10    # "originalHeight":I
    if-eqz v7, :cond_7

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_7
    return-object v2

    .line 71
    .restart local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .restart local v5    # "tag$iv":Ljava/lang/String;
    .restart local v6    # "$i$f$traceSection":I
    .restart local v7    # "tracingEnabled$iv":Z
    .restart local v8    # "originalWidth":I
    .restart local v10    # "originalHeight":I
    :cond_8
    :try_start_6
    sget-object v15, Lcom/android/systemui/util/drawable/DrawableSize;->Companion:Lcom/android/systemui/util/drawable/DrawableSize$Companion;

    invoke-direct {v15, v2}, Lcom/android/systemui/util/drawable/DrawableSize$Companion;->isSimpleBitmap(Landroid/graphics/drawable/Drawable;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v15, :cond_a

    .line 72
    nop

    .line 131
    .end local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$traceSection":I
    .end local v7    # "tracingEnabled$iv":Z
    .end local v8    # "originalWidth":I
    .end local v10    # "originalHeight":I
    if-eqz v7, :cond_9

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_9
    return-object v2

    .line 75
    .restart local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .restart local v5    # "tag$iv":Ljava/lang/String;
    .restart local v6    # "$i$f$traceSection":I
    .restart local v7    # "tracingEnabled$iv":Z
    .restart local v8    # "originalWidth":I
    .restart local v10    # "originalHeight":I
    :cond_a
    int-to-float v15, v3

    int-to-float v9, v8

    div-float/2addr v15, v9

    .line 76
    .local v15, "scaleWidth":F
    int-to-float v9, v4

    int-to-float v12, v10

    div-float/2addr v9, v12

    .line 77
    .local v9, "scaleHeight":F
    :try_start_7
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 79
    .local v12, "scale":F
    move/from16 v18, v0

    .end local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .local v18, "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    int-to-float v0, v8

    mul-float/2addr v0, v12

    float-to-int v0, v0

    .line 80
    .local v0, "width":I
    int-to-float v3, v10

    mul-float/2addr v3, v12

    float-to-int v3, v3

    .line 82
    .local v3, "height":I
    if-lez v0, :cond_11

    if-gtz v3, :cond_b

    move-object/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_6

    .line 88
    :cond_b
    const/4 v4, 0x3

    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    move-object/from16 v17, v5

    .end local v5    # "tag$iv":Ljava/lang/String;
    .local v17, "tag$iv":Ljava/lang/String;
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v19, v6

    .end local v6    # "$i$f$traceSection":I
    .local v19, "$i$f$traceSection":I
    :try_start_9
    const-string v6, "Resizing large drawable ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 131
    .end local v0    # "width":I
    .end local v3    # "height":I
    .end local v8    # "originalWidth":I
    .end local v9    # "scaleHeight":F
    .end local v10    # "originalHeight":I
    .end local v12    # "scale":F
    .end local v15    # "scaleWidth":F
    .end local v18    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .end local v19    # "$i$f$traceSection":I
    .restart local v6    # "$i$f$traceSection":I
    :catchall_1
    move-exception v0

    move/from16 v19, v6

    .end local v6    # "$i$f$traceSection":I
    .restart local v19    # "$i$f$traceSection":I
    goto/16 :goto_8

    .line 88
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local v19    # "$i$f$traceSection":I
    .restart local v0    # "width":I
    .restart local v3    # "height":I
    .restart local v5    # "tag$iv":Ljava/lang/String;
    .restart local v6    # "$i$f$traceSection":I
    .restart local v8    # "originalWidth":I
    .restart local v9    # "scaleHeight":F
    .restart local v10    # "originalHeight":I
    .restart local v12    # "scale":F
    .restart local v15    # "scaleWidth":F
    .restart local v18    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    :cond_c
    move-object/from16 v17, v5

    move/from16 v19, v6

    .line 94
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$traceSection":I
    .restart local v17    # "tag$iv":Ljava/lang/String;
    .restart local v19    # "$i$f$traceSection":I
    :goto_4
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v16, v4

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_f

    .line 95
    :cond_e
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .local v4, "config":Landroid/graphics/Bitmap$Config;
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .local v5, "scaledDrawableBitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .local v6, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    const-string v13, "getBounds(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .local v11, "originalBounds":Landroid/graphics/Rect;
    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v13, Landroid/graphics/drawable/Drawable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    .end local v0    # "width":I
    .end local v3    # "height":I
    .end local v4    # "config":Landroid/graphics/Bitmap$Config;
    .end local v5    # "scaledDrawableBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .end local v7    # "tracingEnabled$iv":Z
    .end local v8    # "originalWidth":I
    .end local v9    # "scaleHeight":F
    .end local v10    # "originalHeight":I
    .end local v11    # "originalBounds":Landroid/graphics/Rect;
    .end local v12    # "scale":F
    .end local v15    # "scaleWidth":F
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local v18    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .end local v19    # "$i$f$traceSection":I
    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_10
    return-object v13

    .line 82
    .restart local v0    # "width":I
    .restart local v3    # "height":I
    .local v5, "tag$iv":Ljava/lang/String;
    .local v6, "$i$f$traceSection":I
    .restart local v7    # "tracingEnabled$iv":Z
    .restart local v8    # "originalWidth":I
    .restart local v9    # "scaleHeight":F
    .restart local v10    # "originalHeight":I
    .restart local v12    # "scale":F
    .restart local v15    # "scaleWidth":F
    .restart local v18    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    :cond_11
    move-object/from16 v17, v5

    move/from16 v19, v6

    .line 83
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$traceSection":I
    .restart local v17    # "tag$iv":Ljava/lang/String;
    .restart local v19    # "$i$f$traceSection":I
    :goto_6
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempted to resize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to invalid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 85
    nop

    .line 131
    .end local v0    # "width":I
    .end local v3    # "height":I
    .end local v7    # "tracingEnabled$iv":Z
    .end local v8    # "originalWidth":I
    .end local v9    # "scaleHeight":F
    .end local v10    # "originalHeight":I
    .end local v12    # "scale":F
    .end local v15    # "scaleWidth":F
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local v18    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .end local v19    # "$i$f$traceSection":I
    if-eqz v7, :cond_12

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_12
    return-object v2

    .restart local v7    # "tracingEnabled$iv":Z
    .restart local v17    # "tag$iv":Ljava/lang/String;
    .restart local v19    # "$i$f$traceSection":I
    :catchall_2
    move-exception v0

    goto :goto_8

    .line 57
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local v19    # "$i$f$traceSection":I
    .local v0, "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .restart local v5    # "tag$iv":Ljava/lang/String;
    .restart local v6    # "$i$f$traceSection":I
    .restart local v8    # "originalWidth":I
    .restart local v10    # "originalHeight":I
    :cond_13
    move/from16 v18, v0

    move-object/from16 v17, v5

    move/from16 v19, v6

    .line 58
    .end local v0    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$traceSection":I
    .restart local v17    # "tag$iv":Ljava/lang/String;
    .restart local v18    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .restart local v19    # "$i$f$traceSection":I
    :goto_7
    nop

    .line 131
    .end local v7    # "tracingEnabled$iv":Z
    .end local v8    # "originalWidth":I
    .end local v10    # "originalHeight":I
    .end local v17    # "tag$iv":Ljava/lang/String;
    .end local v18    # "$i$a$-traceSection-DrawableSize$Companion$downscaleToSize$1":I
    .end local v19    # "$i$f$traceSection":I
    if-eqz v7, :cond_14

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_14
    return-object v2

    .restart local v5    # "tag$iv":Ljava/lang/String;
    .restart local v6    # "$i$f$traceSection":I
    .restart local v7    # "tracingEnabled$iv":Z
    :catchall_3
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v19, v6

    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "$i$f$traceSection":I
    .restart local v17    # "tag$iv":Ljava/lang/String;
    .restart local v19    # "$i$f$traceSection":I
    :goto_8
    if-eqz v7, :cond_15

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_15
    throw v0
.end method
