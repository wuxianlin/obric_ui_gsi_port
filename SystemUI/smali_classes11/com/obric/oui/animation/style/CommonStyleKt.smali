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
    .locals 1
    .param p0, "currentValue"    # F
    .param p1, "startValue"    # F
    .param p2, "endValue"    # F

    .line 1
    invoke-static {p0, p1, p2}, Lcom/obric/oui/animation/style/CommonStyleKt;->getAnimFraction(FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateWindowDimWithAnim(Landroid/view/Window;FFF)V
    .locals 0
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "animFraction"    # F
    .param p2, "startDim"    # F
    .param p3, "endDim"    # F

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/obric/oui/animation/style/CommonStyleKt;->updateWindowDimWithAnim(Landroid/view/Window;FFF)V

    return-void
.end method

.method private static final getAnimFraction(FFF)F
    .locals 2
    .param p0, "currentValue"    # F
    .param p1, "startValue"    # F
    .param p2, "endValue"    # F

    .line 128
    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    return v0
.end method

.method private static final updateWindowDimWithAnim(Landroid/view/Window;FFF)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "animFraction"    # F
    .param p2, "startDim"    # F
    .param p3, "endDim"    # F

    .line 113
    nop

    .line 114
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 115
    .local v0, "realFraction":F
    sub-float v1, p3, p2

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    .line 116
    .local v1, "dimAmount":F
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "realFraction":F
    .end local v1    # "dimAmount":F
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateWindowDimWithAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonAnimStyle"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 121
    return-void
.end method

.method public static final windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;
    .locals 11
    .param p0, "$this$windowBottomHide"    # Landroid/view/View;
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "withDimAnim"    # Z

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
    .local v0, "screenHeight":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 59
    .local v1, "windowHeight":I
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 60
    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    .line 62
    :cond_0
    move v2, v0

    .line 59
    :goto_0
    nop

    .line 65
    .local v2, "initOffset":I
    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$apply":Landroid/animation/ObjectAnimator;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$a$-apply-CommonStyleKt$windowBottomHide$animator$1":I
    const-wide/16 v7, 0x96

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3e800000    # 0.25f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    nop

    .line 65
    .end local v5    # "$this$apply":Landroid/animation/ObjectAnimator;
    .end local v6    # "$i$a$-apply-CommonStyleKt$windowBottomHide$animator$1":I
    nop

    .line 69
    .local v4, "animator":Landroid/animation/ObjectAnimator;
    invoke-static {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v5

    int-to-float v6, v2

    sget-object v7, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;->INSTANCE:Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$spring$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v7}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v5

    .line 74
    .local v5, "spring":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    new-instance v6, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;

    invoke-direct {v6, p0, v5}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$1;-><init>(Landroid/view/View;Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 93
    nop

    .line 94
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 96
    .local v3, "startDim":F
    const/4 v6, 0x0

    .line 97
    .local v6, "endDim":F
    new-instance v7, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;

    invoke-direct {v7, p1, v3, v6}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomHide$2;-><init>(Landroid/view/Window;FF)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "startDim":F
    .end local v6    # "endDim":F
    goto :goto_1

    .line 100
    :catch_0
    move-exception v3

    .line 101
    .local v3, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "windowBottomHide, can\'t show dim anim: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommonAnimStyle"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    nop

    .line 104
    const-string v3, "animator"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    nop

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

    .line 54
    const/4 p1, 0x0

    move-object p4, p1

    check-cast p4, Landroid/view/Window;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 55
    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 18
    .param p0, "$this$windowBottomShow"    # Landroid/view/View;
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "withDimAnim"    # Z
    .param p3, "targetDimAmount"    # F
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

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v0, "$this$windowBottomShow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "Resources.getSystem()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .local v10, "screenHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 26
    .local v11, "windowHeight":I
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    div-int/lit8 v2, v10, 0x2

    if-ge v11, v2, :cond_0

    .line 27
    div-int/lit8 v2, v10, 0x2

    goto :goto_0

    .line 29
    :cond_0
    move v2, v10

    .line 26
    :goto_0
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v12, v0

    .line 31
    .local v12, "initOffset":Lkotlin/jvm/internal/Ref$IntRef;
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    nop

    .line 36
    nop

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    new-instance v2, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$1;

    invoke-direct {v2, v12}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v13

    .line 36
    move-object v14, v13

    .local v14, "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    const/4 v15, 0x0

    .line 37
    .local v15, "$i$a$-apply-CommonStyleKt$windowBottomShow$2":I
    if-eqz v9, :cond_1

    if-eqz p2, :cond_1

    .line 38
    nop

    .line 39
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    .line 41
    .local v0, "startAnimValue":F
    const/16 v16, 0x0

    .line 42
    .local v16, "endAnimValue":F
    new-instance v17, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;

    move-object/from16 v2, v17

    move v3, v0

    move/from16 v4, v16

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object v7, v12

    move/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/obric/oui/animation/style/CommonStyleKt$windowBottomShow$$inlined$apply$lambda$1;-><init>(FFLandroid/view/Window;ZLkotlin/jvm/internal/Ref$IntRef;F)V

    move-object/from16 v2, v17

    check-cast v2, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v14, v2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "startAnimValue":F
    .end local v16    # "endAnimValue":F
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "windowBottomShow, can\'t show dim anim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonAnimStyle"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    nop

    .line 49
    nop

    .line 36
    .end local v14    # "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .end local v15    # "$i$a$-apply-CommonStyleKt$windowBottomShow$2":I
    nop

    .line 32
    return-object v13
.end method

.method public static synthetic windowBottomShow$default(Landroid/view/View;Landroid/view/Window;ZFILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 20
    const/4 p1, 0x0

    move-object p5, p1

    check-cast p5, Landroid/view/Window;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 21
    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 22
    const p3, 0x3f19999a    # 0.6f

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method
