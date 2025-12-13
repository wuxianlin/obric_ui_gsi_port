.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricViewSizeBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,696:1\n1855#2,2:697\n*S KotlinDebug\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt\n*L\n686#1:697,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a&\u0010\u0007\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0003H\u0002\u001a\u0016\u0010\r\u001a\u00020\u000e*\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "asFadeInAnimator",
        "Landroid/animation/ValueAnimator;",
        "",
        "Landroid/view/View;",
        "duration",
        "",
        "delay",
        "asVerticalAnimator",
        "toY",
        "",
        "fromY",
        "isLandscape",
        "",
        "showContentOrHide",
        "",
        "forceHide",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.method public static final synthetic access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "duration"    # J
    .param p3, "delay"    # J

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isLandscape(Landroid/view/View;)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/view/View;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->isLandscape(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$showContentOrHide(Landroid/view/View;Z)V
    .locals 0
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "forceHide"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->showContentOrHide(Landroid/view/View;Z)V

    return-void
.end method

.method private static final asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;
    .locals 7
    .param p0, "$this$asFadeInAnimator"    # Ljava/util/List;
    .param p1, "duration"    # J
    .param p3, "delay"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;JJ)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 686
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 697
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 686
    .local v5, "$i$a$-forEach-BiometricViewSizeBinderKt$asFadeInAnimator$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 697
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-BiometricViewSizeBinderKt$asFadeInAnimator$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 698
    :cond_0
    nop

    .line 687
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 688
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 689
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 690
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asFadeInAnimator$2;-><init>(Ljava/util/List;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final asVerticalAnimator(Landroid/view/View;JFF)Landroid/animation/ValueAnimator;
    .locals 2
    .param p0, "$this$asVerticalAnimator"    # Landroid/view/View;
    .param p1, "duration"    # J
    .param p3, "toY"    # F
    .param p4, "fromY"    # F

    .line 679
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 680
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 681
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asVerticalAnimator$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt$asVerticalAnimator$1;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic asVerticalAnimator$default(Landroid/view/View;JFFILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 674
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 677
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p4

    .line 674
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator(Landroid/view/View;JFF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final isLandscape(Landroid/view/View;)Z
    .locals 4
    .param p0, "$this$isLandscape"    # Landroid/view/View;

    .line 653
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 654
    .local v0, "r":I
    nop

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 657
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    move v2, v3

    goto :goto_0

    .line 659
    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    move v2, v3

    .line 654
    :cond_3
    :goto_0
    return v2
.end method

.method private static final showContentOrHide(Landroid/view/View;Z)V
    .locals 4
    .param p0, "$this$showContentOrHide"    # Landroid/view/View;
    .param p1, "forceHide"    # Z

    .line 664
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 665
    .local v0, "isTextViewWithBlankText":Z
    :goto_0
    instance-of v3, p0, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 666
    .local v1, "isImageViewWithoutImage":Z
    :goto_1
    nop

    .line 667
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 670
    :cond_2
    goto :goto_3

    .line 668
    :cond_3
    :goto_2
    const/16 v2, 0x8

    .line 666
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    return-void
.end method

.method static synthetic showContentOrHide$default(Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 663
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->showContentOrHide(Landroid/view/View;Z)V

    return-void
.end method
