.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;
.super Ljava/lang/Object;
.source "CrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossActivityBackAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossActivityBackAnimation.kt\ncom/android/wm/shell/back/CrossActivityBackAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1#2:592\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a(\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0000\u001a$\u0010\u000b\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "isDarkMode",
        "",
        "context",
        "Landroid/content/Context;",
        "scaleCentered",
        "",
        "Landroid/graphics/RectF;",
        "scale",
        "",
        "pivotX",
        "pivotY",
        "setInterpolatedRectF",
        "start",
        "target",
        "progress",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isDarkMode(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static final isDarkMode(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 571
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    return v0
.end method

.method public static final scaleCentered(Landroid/graphics/RectF;FFF)V
    .locals 2
    .param p0, "$this$scaleCentered"    # Landroid/graphics/RectF;
    .param p1, "scale"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    neg-float v0, p2

    neg-float v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 588
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->scale(F)V

    .line 589
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 590
    return-void
.end method

.method public static synthetic scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V
    .locals 2

    .line 582
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    .line 584
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p5

    int-to-float v1, v0

    div-float/2addr p5, v1

    add-float/2addr p2, p5

    .line 582
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 585
    iget p3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p4

    int-to-float p5, v0

    div-float/2addr p4, p5

    add-float/2addr p3, p4

    .line 582
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static final setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3
    .param p0, "$this$setInterpolatedRectF"    # Landroid/graphics/RectF;
    .param p1, "start"    # Landroid/graphics/RectF;
    .param p2, "target"    # Landroid/graphics/RectF;
    .param p3, "progress"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 576
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 577
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 578
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 579
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 580
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    .line 575
    .local v0, "$i$a$-require-CrossActivityBackAnimationKt$setInterpolatedRectF$1":I
    nop

    .end local v0    # "$i$a$-require-CrossActivityBackAnimationKt$setInterpolatedRectF$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Progress value must be between 0 and 1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
