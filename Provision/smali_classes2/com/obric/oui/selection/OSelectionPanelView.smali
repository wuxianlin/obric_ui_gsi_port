.class public abstract Lcom/obric/oui/selection/OSelectionPanelView;
.super Landroid/widget/LinearLayout;
.source "OSelectionPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;,
        Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;,
        Lcom/obric/oui/selection/OSelectionPanelView$DrawableIconLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSelectionPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSelectionPanelView.kt\ncom/obric/oui/selection/OSelectionPanelView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1858#2,3:283\n1858#2,3:286\n1858#2,3:289\n*E\n*S KotlinDebug\n*F\n+ 1 OSelectionPanelView.kt\ncom/obric/oui/selection/OSelectionPanelView\n*L\n110#1,3:283\n180#1,3:286\n198#1,3:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0003WXYB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000c2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u00020.H\u0002J\u0008\u00105\u001a\u00020.H\u0002J\u0010\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0002J\u0008\u00108\u001a\u00020.H&J\u0008\u00109\u001a\u00020\nH$J\u000e\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020\nJ0\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0007H\u0014J\u0018\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H\u0014J\u0006\u0010E\u001a\u00020.J\u0010\u0010F\u001a\u00020.2\u0006\u00103\u001a\u00020\u0007H&J\u000e\u0010G\u001a\u00020.2\u0006\u0010H\u001a\u00020\u0014J.\u0010I\u001a\u00020.2\u0008\u0008\u0002\u0010J\u001a\u00020\u00072\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\u00072\u0008\u0008\u0002\u0010M\u001a\u00020\u0007J\u0014\u0010N\u001a\u00020.2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PJ\u000e\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020\u0007J\u000e\u0010T\u001a\u00020.2\u0006\u0010U\u001a\u00020\nJ\u000e\u0010V\u001a\u00020.2\u0006\u0010U\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionPanelView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "theme",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "allowDividersShow",
        "",
        "bottomDivider",
        "Landroid/view/View;",
        "getBottomDivider",
        "()Landroid/view/View;",
        "setBottomDivider",
        "(Landroid/view/View;)V",
        "btnContainer",
        "Landroid/widget/FrameLayout;",
        "iconLoader",
        "Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;",
        "itemContainer",
        "itemScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "itemViews",
        "",
        "Lcom/obric/oui/selection/OSelectionPanelItemView;",
        "getItemViews",
        "()Ljava/util/List;",
        "onItemSelectListener",
        "Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;",
        "getOnItemSelectListener",
        "()Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;",
        "setOnItemSelectListener",
        "(Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;)V",
        "onMultiItemSelectListener",
        "Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;",
        "getOnMultiItemSelectListener",
        "()Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;",
        "setOnMultiItemSelectListener",
        "(Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;)V",
        "rootConstraintView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "showSelectLabel",
        "supportForMinHeight",
        "addBtnView",
        "",
        "view",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "callConcreteItemSelected",
        "index",
        "callItemSelectListener",
        "callMultiItemSelectListener",
        "dpToPx",
        "dp",
        "initHeight",
        "isMultiSelect",
        "needShowSelectLabel",
        "show",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "removeMinHeightConstraint",
        "select",
        "setIconLoader",
        "loader",
        "setItemMargin",
        "left",
        "top",
        "right",
        "bottom",
        "setItems",
        "items",
        "",
        "Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;",
        "setScrollViewHeight",
        "height",
        "showBottomDivider",
        "allowShow",
        "showDividers",
        "DrawableIconLoader",
        "IIconLoader",
        "SelectionItemData",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private allowDividersShow:Z

.field public bottomDivider:Landroid/view/View;

.field private final btnContainer:Landroid/widget/FrameLayout;

.field private iconLoader:Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;

.field private final itemContainer:Landroid/widget/LinearLayout;

.field private final itemScrollView:Landroidx/core/widget/NestedScrollView;

.field private final itemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/selection/OSelectionPanelItemView;",
            ">;"
        }
    .end annotation
.end field

.field private onItemSelectListener:Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;

.field private onMultiItemSelectListener:Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;

.field private final rootConstraintView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private showSelectLabel:Z

.field private supportForMinHeight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/selection/OSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/selection/OSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->showSelectLabel:Z

    .line 40
    new-instance p2, Lcom/obric/oui/selection/OSelectionPanelView$DrawableIconLoader;

    invoke-direct {p2}, Lcom/obric/oui/selection/OSelectionPanelView$DrawableIconLoader;-><init>()V

    check-cast p2, Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;

    iput-object p2, p0, Lcom/obric/oui/selection/OSelectionPanelView;->iconLoader:Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;

    .line 42
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->supportForMinHeight:Z

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemViews:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/obric/common/oui/R$layout;->o_view_selection_panel:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, p3, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/obric/oui/selection/OSelectionPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelView;->setOrientation(I)V

    .line 64
    sget p1, Lcom/obric/common/oui/R$id;->item_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemContainer:Landroid/widget/LinearLayout;

    .line 65
    sget p1, Lcom/obric/common/oui/R$id;->btn_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->btnContainer:Landroid/widget/FrameLayout;

    .line 66
    sget p1, Lcom/obric/common/oui/R$id;->item_scroll_view:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.item_scroll_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemScrollView:Landroidx/core/widget/NestedScrollView;

    .line 67
    sget p1, Lcom/obric/common/oui/R$id;->root_constraint:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.root_constraint)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->rootConstraintView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    sget p1, Lcom/obric/common/oui/R$id;->bottom_divider:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bottom_divider)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->bottomDivider:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 26
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/obric/common/oui/R$style;->OSelectionPanel:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/selection/OSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$callConcreteItemSelected(Lcom/obric/oui/selection/OSelectionPanelView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelView;->callConcreteItemSelected(I)V

    return-void
.end method

.method public static final synthetic access$callItemSelectListener(Lcom/obric/oui/selection/OSelectionPanelView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->callItemSelectListener()V

    return-void
.end method

.method public static final synthetic access$callMultiItemSelectListener(Lcom/obric/oui/selection/OSelectionPanelView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->callMultiItemSelectListener()V

    return-void
.end method

.method public static synthetic addBtnView$default(Lcom/obric/oui/selection/OSelectionPanelView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/selection/OSelectionPanelView;->addBtnView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addBtnView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final callConcreteItemSelected(I)V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onMultiItemSelectListener:Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;->onConcreteItemSelected(I)V

    :cond_0
    return-void
.end method

.method private final callItemSelectListener()V
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->isMultiSelect()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onItemSelectListener:Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .line 181
    invoke-virtual {v2}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onItemSelectListener:Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v1}, Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;->onItemSelected(Lcom/obric/oui/selection/OSelectionPanelItemView;I)V

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final callMultiItemSelectListener()V
    .locals 7

    .line 195
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onMultiItemSelectListener:Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;

    if-eqz v0, :cond_3

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 198
    iget-object v2, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemViews:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .line 199
    invoke-virtual {v4}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 200
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    .line 204
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onMultiItemSelectListener:Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;->onItemsSelected(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final dpToPx(I)I
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static synthetic setItemMargin$default(Lcom/obric/oui/selection/OSelectionPanelView;IIIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0xc

    .line 235
    invoke-direct {p0, p4}, Lcom/obric/oui/selection/OSelectionPanelView;->dpToPx(I)I

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/selection/OSelectionPanelView;->setItemMargin(IIII)V

    return-void

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemMargin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addBtnView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 82
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->btnContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->btnContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final getBottomDivider()Landroid/view/View;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->bottomDivider:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "bottomDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method protected final getItemViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/selection/OSelectionPanelItemView;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemViews:Ljava/util/List;

    return-object p0
.end method

.method protected final getOnItemSelectListener()Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onItemSelectListener:Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;

    return-object p0
.end method

.method protected final getOnMultiItemSelectListener()Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onMultiItemSelectListener:Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;

    return-object p0
.end method

.method public abstract initHeight()V
.end method

.method protected abstract isMultiSelect()Z
.end method

.method public final needShowSelectLabel(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->showSelectLabel:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 280
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 276
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final removeMinHeightConstraint()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->rootConstraintView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 228
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->rootConstraintView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinimumHeight(I)V

    .line 229
    iput-boolean v1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->supportForMinHeight:Z

    return-void
.end method

.method public abstract select(I)V
.end method

.method public final setBottomDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->bottomDivider:Landroid/view/View;

    return-void
.end method

.method public final setIconLoader(Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->iconLoader:Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;

    return-void
.end method

.method public final setItemMargin(IIII)V
    .locals 2

    .line 236
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->rootConstraintView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->rootConstraintView:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->rootConstraintView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;

    .line 111
    iget-object v3, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemViews:Ljava/util/List;

    new-instance v11, Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v12, "context"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/obric/oui/selection/OSelectionPanelView;->allowDividersShow:Z

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->isMultiSelect()Z

    move-result v4

    invoke-virtual {v11, v4}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setSelectMode(Z)V

    .line 113
    iget-boolean v4, p0, Lcom/obric/oui/selection/OSelectionPanelView;->showSelectLabel:Z

    invoke-virtual {v11, v4}, Lcom/obric/oui/selection/OSelectionPanelItemView;->showSelectLabel(Z)V

    .line 114
    invoke-virtual {v1}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v11}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v11}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 118
    iget-object v4, p0, Lcom/obric/oui/selection/OSelectionPanelView;->iconLoader:Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;

    invoke-virtual {v11}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v11}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1, v6}, Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;->loadIcon(Landroid/widget/ImageView;Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;Landroid/content/Context;)V

    .line 120
    :goto_1
    invoke-virtual {v11}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v4, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v4, v11, v1, v0, p0}, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/obric/oui/selection/OSelectionPanelItemView;Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;ILcom/obric/oui/selection/OSelectionPanelView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v4}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemContainer:Landroid/widget/LinearLayout;

    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemViews:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->dismissDivider()V

    .line 143
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->initHeight()V

    return-void
.end method

.method protected final setOnItemSelectListener(Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onItemSelectListener:Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;

    return-void
.end method

.method protected final setOnMultiItemSelectListener(Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->onMultiItemSelectListener:Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;

    return-void
.end method

.method public final setScrollViewHeight(I)V
    .locals 3

    .line 155
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 159
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    iget-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->supportForMinHeight:Z

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 164
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v2, 0x0

    .line 165
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 166
    iget-object v2, p0, Lcom/obric/oui/selection/OSelectionPanelView;->btnContainer:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->itemScrollView:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showBottomDivider(Z)V
    .locals 1

    const-string v0, "bottomDivider"

    if-eqz p1, :cond_1

    .line 103
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->bottomDivider:Landroid/view/View;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView;->bottomDivider:Landroid/view/View;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final showDividers(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelView;->allowDividersShow:Z

    return-void
.end method
