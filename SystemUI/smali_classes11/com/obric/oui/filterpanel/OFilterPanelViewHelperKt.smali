.class public final Lcom/obric/oui/filterpanel/OFilterPanelViewHelperKt;
.super Ljava/lang/Object;
.source "OFilterPanelViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "buildOFilterPanelViewWithWrapContent",
        "Lcom/obric/oui/filterpanel/OFilterPanelView;",
        "context",
        "Landroid/content/Context;",
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
.method public static final buildOFilterPanelViewWithWrapContent(Landroid/content/Context;)Lcom/obric/oui/filterpanel/OFilterPanelView;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/obric/oui/filterpanel/OFilterPanelView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/obric/oui/filterpanel/OFilterPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$apply":Lcom/obric/oui/filterpanel/OFilterPanelView;
    const/4 v2, 0x0

    .line 18
    .local v2, "$i$a$-apply-OFilterPanelViewHelperKt$buildOFilterPanelViewWithWrapContent$1":I
    sget v3, Lcom/obric/common/oui/R$id;->scrollView:I

    invoke-virtual {v1, v3}, Lcom/obric/oui/filterpanel/OFilterPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    .local v3, "$this$apply":Landroidx/core/widget/NestedScrollView;
    const/4 v4, 0x0

    .line 20
    .local v4, "$i$a$-apply-OFilterPanelViewHelperKt$buildOFilterPanelViewWithWrapContent$1$1":I
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    const/4 v7, 0x0

    .line 21
    .local v7, "$i$a$-apply-OFilterPanelViewHelperKt$buildOFilterPanelViewWithWrapContent$1$1$lp$1":I
    const/4 v8, -0x2

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    nop

    .line 20
    .end local v6    # "$this$apply":Landroid/view/ViewGroup$LayoutParams;
    .end local v7    # "$i$a$-apply-OFilterPanelViewHelperKt$buildOFilterPanelViewWithWrapContent$1$1$lp$1":I
    nop

    .line 23
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v3, v5}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 18
    .end local v3    # "$this$apply":Landroidx/core/widget/NestedScrollView;
    .end local v4    # "$i$a$-apply-OFilterPanelViewHelperKt$buildOFilterPanelViewWithWrapContent$1$1":I
    nop

    .line 25
    :cond_0
    nop

    .line 17
    .end local v1    # "$this$apply":Lcom/obric/oui/filterpanel/OFilterPanelView;
    .end local v2    # "$i$a$-apply-OFilterPanelViewHelperKt$buildOFilterPanelViewWithWrapContent$1":I
    return-object v0
.end method
