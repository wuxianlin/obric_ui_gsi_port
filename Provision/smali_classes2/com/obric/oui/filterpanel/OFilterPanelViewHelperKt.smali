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
        "OUI_standardRelease"
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
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/obric/oui/filterpanel/OFilterPanelView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/obric/oui/filterpanel/OFilterPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget p0, Lcom/obric/common/oui/R$id;->scrollView:I

    invoke-virtual {v0, p0}, Lcom/obric/oui/filterpanel/OFilterPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method
