.class public final Lcom/obric/oui/animation/style/CommonStyleKt;
.super Ljava/lang/Object;
.source "CommonStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002\u001a\"\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u001a0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014*\u00020\u00102\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "TAG",
        "",
        "getAnimFraction",
        "",
        "currentValue",
        "startValue",
        "endValue",
        "updateWindowDimWithAnim",
        "",
        "window",
        "Landroid/view/Window;",
        "animFraction",
        "startDim",
        "endDim",
        "windowBottomHide",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/view/View;",
        "withDimAnim",
        "",
        "windowBottomShow",
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;",
        "targetDimAmount",
        "OUIAnimation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAnimStyle"


# direct methods
.method public static final synthetic access$getAnimFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/obric/oui/animation/style/CommonStyleKt;->getAnimFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateWindowDimWithAnim(Landroid/view/Window;FFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/obric/oui/animation/style/CommonStyleKt;->updateWindowDimWithAnim(Landroid/view/Window;FFF)V

    return-void
.end method

.method private static final getAnimFraction(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method private static final updateWindowDimWithAnim(Landroid/view/Window;FFF)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    :try_start_0
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    .line 116
    invoke-virtual {p0, p2}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWindowDimWithAnim: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonAnimStyle"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;
    .locals 7

    const-string v0, "$this$windowBottomHide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 59
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 65
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v3, v6, v4, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-static {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v3

    int-to-float v0, v0

    sget-object v4, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;->INSTANCE:Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0, v4}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 74
    new-instance v3, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;

    invoke-direct {v3, p0, v0}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;-><init>(Landroid/view/View;Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 97
    new-instance p2, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;-><init>(Landroid/view/Window;FF)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "windowBottomHide, can\'t show dim anim: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonAnimStyle"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p0, "animator"

    .line 104
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic windowBottomHide$default(Landroid/view/View;Landroid/view/Window;ZILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 54
    move-object p4, p1

    check-cast p4, Landroid/view/Window;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 55
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Window;",
            "ZF)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$windowBottomShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 26
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    invoke-static {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    new-instance v0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$1;

    invoke-direct {v0, v7}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v0

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;

    move-object v2, v0

    move-object v5, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;-><init>(FFLandroid/view/Window;ZLkotlin/jvm/internal/Ref$IntRef;F)V

    check-cast v0, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "windowBottomShow, can\'t show dim anim: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAnimStyle"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic windowBottomShow$default(Landroid/view/View;Landroid/view/Window;ZFILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 20
    move-object p5, p1

    check-cast p5, Landroid/view/Window;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3f19999a    # 0.6f

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method
