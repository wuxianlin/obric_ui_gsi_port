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
        "OUI_mkDebug"
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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    nop

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/selection/OSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    const/4 p2, 0x0

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
    .locals 10
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
    .local v0, "list":Ljava/util/List;
    invoke-virtual {p0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 60
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    check-cast v7, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .local v3, "index":I
    .local v7, "oSelectionPanelItemView":Lcom/obric/oui/selection/OSelectionPanelItemView;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-forEachIndexed-OMultiSelectionPanelView$getSelectedItems$1":I
    invoke-virtual {v7}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    move v3, v6

    .end local v3    # "index":I
    .end local v5    # "item$iv":Ljava/lang/Object;
    .end local v7    # "oSelectionPanelItemView":Lcom/obric/oui/selection/OSelectionPanelItemView;
    .end local v8    # "$i$a$-forEachIndexed-OMultiSelectionPanelView$getSelectedItems$1":I
    goto :goto_0

    .line 61
    .end local v6    # "index$iv":I
    .local v3, "index$iv":I
    :cond_2
    nop

    .line 40
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    return-object v0
.end method

.method public initHeight()V
    .locals 5

    .line 26
    invoke-virtual {p0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 27
    const/16 v0, 0x1a8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$f$getDp":I
    nop

    .line 58
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    int-to-float v2, v0

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 54
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 58
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 27
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->setScrollViewHeight(I)V

    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->setScrollViewHeight(I)V

    .line 30
    :goto_0
    nop

    .line 31
    return-void
.end method

.method protected isMultiSelect()Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final registerMultiItemSelectListener(Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OMultiSelectionPanelView;->setOnMultiItemSelectListener(Lcom/obric/oui/selection/OMultiSelectionPanelView$OnMultiItemSelectListener;)V

    .line 45
    return-void
.end method

.method public select(I)V
    .locals 1
    .param p1, "index"    # I

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

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->select()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
