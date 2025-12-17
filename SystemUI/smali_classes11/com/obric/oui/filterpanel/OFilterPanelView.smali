.class public final Lcom/obric/oui/filterpanel/OFilterPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OFilterPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOFilterPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OFilterPanelView.kt\ncom/obric/oui/filterpanel/OFilterPanelView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,397:1\n1849#2,2:398\n36#3,5:400\n*E\n*S KotlinDebug\n*F\n+ 1 OFilterPanelView.kt\ncom/obric/oui/filterpanel/OFilterPanelView\n*L\n84#1,2:398\n55#1,5:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\nJ\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u001b\u001a\u00020\u0008J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/oui/filterpanel/OFilterPanelView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "btnConfirm",
        "Lcom/obric/oui/button/OButton;",
        "btnContainer",
        "Landroid/widget/LinearLayout;",
        "btnReset",
        "filterGroupContainer",
        "filterGroupViewList",
        "",
        "Lcom/obric/oui/filterpanel/OFilterGroupView;",
        "filterStyle",
        "",
        "maxSelectCount",
        "addFilterGroup",
        "",
        "view",
        "config",
        "Lcom/obric/oui/filterpanel/OFilterGroupView$Config;",
        "getConfirmBtn",
        "getFilterGroupContainer",
        "getFilterGroupViewSet",
        "getResetBtn",
        "setFilterStyle",
        "isAlwaysLight",
        "",
        "setMaxSelectCount",
        "count",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final btnConfirm:Lcom/obric/oui/button/OButton;

.field private final btnContainer:Landroid/widget/LinearLayout;

.field private final btnReset:Lcom/obric/oui/button/OButton;

.field private final filterGroupContainer:Landroid/widget/LinearLayout;

.field private final filterGroupViewList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/obric/oui/filterpanel/OFilterGroupView;",
            ">;"
        }
    .end annotation
.end field

.field private filterStyle:I

.field private maxSelectCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/filterpanel/OFilterPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterGroupViewList:Ljava/util/Set;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->maxSelectCount:I

    .line 53
    nop

    .line 54
    sget v1, Lcom/obric/common/oui/R$layout;->o_layout_filter_panel_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x190

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$getDp":I
    nop

    .line 404
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    int-to-float v4, v2

    .line 403
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 400
    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 404
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 55
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/obric/oui/filterpanel/OFilterPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget v0, Lcom/obric/common/oui/R$id;->filter_group_container:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.filter_group_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterGroupContainer:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lcom/obric/common/oui/R$id;->btn_container:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->btnContainer:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/obric/common/oui/R$id;->btn_reset:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_reset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/button/OButton;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->btnReset:Lcom/obric/oui/button/OButton;

    .line 59
    sget v0, Lcom/obric/common/oui/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_confirm)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/button/OButton;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->btnConfirm:Lcom/obric/oui/button/OButton;

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setFilterStyle$default(Lcom/obric/oui/filterpanel/OFilterPanelView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 82
    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterPanelView;->setFilterStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final addFilterGroup(Lcom/obric/oui/filterpanel/OFilterGroupView$Config;)Lcom/obric/oui/filterpanel/OFilterGroupView;
    .locals 7
    .param p1, "config"    # Lcom/obric/oui/filterpanel/OFilterGroupView$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/obric/oui/filterpanel/OFilterGroupView;

    invoke-virtual {p0}, Lcom/obric/oui/filterpanel/OFilterPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$apply":Lcom/obric/oui/filterpanel/OFilterGroupView;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-apply-OFilterPanelView$addFilterGroup$filterGroupView$1":I
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getFilterStyle()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterStyle:I

    :goto_0
    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v3, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setFilterStyle$default(Lcom/obric/oui/filterpanel/OFilterGroupView;IZILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getMaxSelectCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->maxSelectCount:I

    :goto_1
    invoke-virtual {v1, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setMaxSelectCount(I)V

    .line 72
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getFilterItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getColumnCount()I

    move-result v3

    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getInitRowCount()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setFilterItems(Ljava/util/List;II)V

    .line 73
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getDefaultSelectIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getDefaultSelectIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->select(I)Z

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$Config;->getEnableClickWhenSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setEnableClickWhenSelected(Z)V

    .line 77
    nop

    .line 68
    .end local v1    # "$this$apply":Lcom/obric/oui/filterpanel/OFilterGroupView;
    .end local v4    # "$i$a$-apply-OFilterPanelView$addFilterGroup$filterGroupView$1":I
    nop

    .line 78
    .local v0, "filterGroupView":Lcom/obric/oui/filterpanel/OFilterGroupView;
    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterPanelView;->addFilterGroup(Lcom/obric/oui/filterpanel/OFilterGroupView;)V

    .line 79
    return-object v0
.end method

.method public final addFilterGroup(Lcom/obric/oui/filterpanel/OFilterGroupView;)V
    .locals 2
    .param p1, "view"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterGroupContainer:Landroid/widget/LinearLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterGroupViewList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final getConfirmBtn()Lcom/obric/oui/button/OButton;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->btnConfirm:Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final getFilterGroupContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterGroupContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getFilterGroupViewSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/obric/oui/filterpanel/OFilterGroupView;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterGroupViewList:Ljava/util/Set;

    return-object v0
.end method

.method public final getResetBtn()Lcom/obric/oui/button/OButton;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->btnReset:Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final setFilterStyle(IZ)V
    .locals 6
    .param p1, "filterStyle"    # I
    .param p2, "isAlwaysLight"    # Z

    .line 83
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterStyle:I

    .line 84
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->filterGroupViewList:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 398
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

    check-cast v4, Lcom/obric/oui/filterpanel/OFilterGroupView;

    .local v4, "it":Lcom/obric/oui/filterpanel/OFilterGroupView;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-forEach-OFilterPanelView$setFilterStyle$1":I
    invoke-virtual {v4, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setFilterStyle(IZ)V

    .line 86
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/obric/oui/filterpanel/OFilterGroupView;
    .end local v5    # "$i$a$-forEach-OFilterPanelView$setFilterStyle$1":I
    goto :goto_0

    .line 399
    :cond_0
    nop

    .line 87
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final setMaxSelectCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 90
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterPanelView;->maxSelectCount:I

    .line 91
    return-void
.end method
