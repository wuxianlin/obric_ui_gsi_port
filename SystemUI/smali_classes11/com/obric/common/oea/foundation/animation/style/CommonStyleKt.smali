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
        "foundation_mkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final windowBottomHide(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 10
    .param p0, "$this$windowBottomHide"    # Landroid/view/View;

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
    .local v0, "screenHeight":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 35
    .local v1, "windowHeight":I
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 36
    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 35
    :goto_0
    nop

    .line 41
    .local v2, "initOffset":I
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$apply":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-apply-CommonStyleKt$windowBottomHide$animator$1":I
    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    nop

    .line 41
    .end local v4    # "$this$apply":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-CommonStyleKt$windowBottomHide$animator$1":I
    nop

    .line 45
    .local v3, "animator":Landroid/animation/ObjectAnimator;
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v4

    int-to-float v5, v2

    sget-object v6, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$spring$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$spring$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5, v6}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v4

    .line 50
    .local v4, "spring":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    new-instance v5, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$1;

    invoke-direct {v5, p0, v4}, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomHide$1;-><init>(Landroid/view/View;Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    const-string v5, "animator"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final windowBottomShow(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 6
    .param p0, "$this$windowBottomShow"    # Landroid/view/View;
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
    .local v0, "screenHeight":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 18
    .local v1, "windowHeight":I
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    div-int/lit8 v3, v0, 0x2

    if-ge v1, v3, :cond_0

    .line 19
    div-int/lit8 v3, v0, 0x2

    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .local v2, "initOffset":Lkotlin/jvm/internal/Ref$IntRef;
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-static {p0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v3

    new-instance v4, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;

    invoke-direct {v4, v2}, Lcom/obric/common/oea/foundation/animation/style/CommonStyleKt$windowBottomShow$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v3

    return-object v3
.end method
