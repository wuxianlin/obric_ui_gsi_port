.class public Lcom/obric/oui/selection/OMultiSelectionPanelView;
.super Lcom/obric/oui/selection/OSelectionPanelView;
.source "OMultiSelectionPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOMultiSelectionPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OMultiSelectionPanelView.kt\ncom/obric/oui/selection/OMultiSelectionPanelView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n36#2,5:54\n1858#3,3:59\n*E\n*S KotlinDebug\n*F\n+ 1 OMultiSelectionPanelView.kt\ncom/obric/oui/selection/OMultiSelectionPanelView\n*L\n27#1,5:54\n35#1,3:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class has been deprecated. Please use OListItemGeneral instead. For usage examples, refer to the ListItemActivity class in the example."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0014B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/oui/selection/OMultiSelectionPanelView;",
        "Lcom/obric/oui/selection/OSelectionPanelView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "theme",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getSelectedItems",
        "",
        "initHeight",
        "",
        "isMultiSelect",
        "",
        "registerMultiItemSelectListener",
        "listener",
        "Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;",
        "select",
        "index",
        "OnMultiItemSelectListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/selection/OSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/obric/common/oui/R$style;->OSelectionPanel:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/selection/OMultiSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .line 36
    invoke-virtual {v2}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public initHeight()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/16 v0, 0x1a8

    int-to-float v0, v0

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 58
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->setScrollViewHeight(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 29
    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->setScrollViewHeight(I)V

    :goto_0
    return-void
.end method

.method protected isMultiSelect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final registerMultiItemSelectListener(Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->setOnMultiItemSelectListener(Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;)V

    return-void
.end method

.method public select(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->select()V

    :cond_1
    :goto_0
    return-void
.end method
