.class public final Lcom/obric/oui/indicator/IndicatorExternalsKt;
.super Ljava/lang/Object;
.source "IndicatorExternals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorExternals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorExternals.kt\ncom/obric/oui/indicator/IndicatorExternalsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n368#2,2:48\n339#2:50\n381#2,2:51\n*E\n*S KotlinDebug\n*F\n+ 1 IndicatorExternals.kt\ncom/obric/oui/indicator/IndicatorExternalsKt\n*L\n26#1,2:48\n26#1:50\n26#1,2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0006*\u0012\u0012\u0004\u0012\u0002H\u00060\u0007j\u0008\u0012\u0004\u0012\u0002H\u0006`\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\n\u001a\u0012\u0010\u000f\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0010\u001a\u00020\n\u001a\u0012\u0010\u0011\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0012\u001a\u00020\n\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "isEmpty",
        "",
        "Landroidx/viewpager/widget/ViewPager;",
        "(Landroidx/viewpager/widget/ViewPager;)Z",
        "isNotEmpty",
        "isInBounds",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "index",
        "",
        "setHorizontalMargin",
        "",
        "Landroid/view/View;",
        "margin",
        "setMarginBottom",
        "marginBottom",
        "setWidth",
        "width",
        "OUI_mkDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final isEmpty(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 2
    .param p0, "$this$isEmpty"    # Landroidx/viewpager/widget/ViewPager;

    .line 43
    nop

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInBounds(Ljava/util/ArrayList;I)Z
    .locals 1
    .param p0, "$this$isInBounds"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "$this$isInBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 2
    .param p0, "$this$isNotEmpty"    # Landroidx/viewpager/widget/ViewPager;

    const-string v0, "$this$isNotEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final setHorizontalMargin(Landroid/view/View;I)V
    .locals 2
    .param p0, "$this$setHorizontalMargin"    # Landroid/view/View;
    .param p1, "margin"    # I

    const-string v0, "$this$setHorizontalMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-also-IndicatorExternalsKt$setHorizontalMargin$1":I
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    nop

    .line 32
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "$i$a$-also-IndicatorExternalsKt$setHorizontalMargin$1":I
    nop

    .line 37
    :cond_1
    return-void
.end method

.method public static final setMarginBottom(Landroid/view/View;I)V
    .locals 9
    .param p0, "$this$setMarginBottom"    # Landroid/view/View;
    .param p1, "marginBottom"    # I

    const-string v0, "$this$setMarginBottom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-also-IndicatorExternalsKt$setMarginBottom$1":I
    move-object v3, p0

    .local v3, "$this$marginStart$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$f$getMarginStart":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 49
    .local v5, "lp$iv":Landroid/view/ViewGroup$LayoutParams;
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    .line 26
    .end local v3    # "$this$marginStart$iv":Landroid/view/View;
    .end local v4    # "$i$f$getMarginStart":I
    .end local v5    # "lp$iv":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    move-object v3, p0

    .local v3, "$this$marginTop$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$f$getMarginTop":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    move v2, v7

    .line 26
    .end local v3    # "$this$marginTop$iv":Landroid/view/View;
    .end local v4    # "$i$f$getMarginTop":I
    :goto_2
    move-object v3, p0

    .local v3, "$this$marginEnd$iv":Landroid/view/View;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$f$getMarginEnd":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 52
    .restart local v5    # "lp$iv":Landroid/view/ViewGroup$LayoutParams;
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_4

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    .line 26
    .end local v3    # "$this$marginEnd$iv":Landroid/view/View;
    .end local v4    # "$i$f$getMarginEnd":I
    .end local v5    # "lp$iv":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    invoke-virtual {v0, v6, v2, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    nop

    .line 25
    .end local v0    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v1    # "$i$a$-also-IndicatorExternalsKt$setMarginBottom$1":I
    nop

    .line 29
    :cond_5
    return-void
.end method

.method public static final setWidth(Landroid/view/View;I)V
    .locals 2
    .param p0, "$this$setWidth"    # Landroid/view/View;
    .param p1, "width"    # I

    const-string v0, "$this$setWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, 0x0

    .line 19
    .local v1, "$i$a$-apply-IndicatorExternalsKt$setWidth$1":I
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    nop

    .line 18
    .end local v0    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "$i$a$-apply-IndicatorExternalsKt$setWidth$1":I
    nop

    .line 22
    return-void
.end method
