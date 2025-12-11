.class public final Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "windowBottomHide",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/view/View;",
        "windowBottomShow",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;",
        "foundation_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final windowBottomHide(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    const-string v0, "$this$windowBottomHide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 35
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 41
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v2

    int-to-float v0, v0

    sget-object v3, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$spring$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$spring$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$1;

    invoke-direct {v2, p0, v0}, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$1;-><init>(Landroid/view/View;Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "animator"

    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final windowBottomShow(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$windowBottomShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 18
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    move v0, v3

    :cond_0
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    new-instance v0, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;

    invoke-direct {v0, v2}, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method
