.class public Lcom/obric/oui/selection/OSingleSelectionPanelView;
.super Lcom/obric/oui/selection/OSelectionPanelView;
.source "OSingleSelectionPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSingleSelectionPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSingleSelectionPanelView.kt\ncom/obric/oui/selection/OSingleSelectionPanelView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,69:1\n1858#2,3:70\n1858#2,3:83\n36#3,5:73\n36#3,5:78\n*E\n*S KotlinDebug\n*F\n+ 1 OSingleSelectionPanelView.kt\ncom/obric/oui/selection/OSingleSelectionPanelView\n*L\n21#1,3:70\n55#1,3:83\n37#1,5:73\n43#1,5:78\n*E\n"
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSingleSelectionPanelView;",
        "Lcom/obric/oui/selection/OSelectionPanelView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "theme",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getSelectedItem",
        "initHeight",
        "",
        "isMultiSelect",
        "",
        "registerItemSelectListener",
        "listener",
        "Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;",
        "select",
        "index",
        "OnItemSelectListener",
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

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/selection/OSingleSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSelectedItem()I
    .locals 9

    .line 55
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 84
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v4

    check-cast v6, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .local v2, "index":I
    .local v6, "oSelectionPanelItemView":Lcom/obric/oui/selection/OSelectionPanelItemView;
    const/4 v7, 0x0

    .line 56
    .local v7, "$i$a$-forEachIndexed-OSingleSelectionPanelView$getSelectedItem$1":I
    invoke-virtual {v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 57
    return v2

    .line 59
    :cond_1
    move v2, v5

    .end local v2    # "index":I
    .end local v4    # "item$iv":Ljava/lang/Object;
    .end local v6    # "oSelectionPanelItemView":Lcom/obric/oui/selection/OSelectionPanelItemView;
    .end local v7    # "$i$a$-forEachIndexed-OSingleSelectionPanelView$getSelectedItem$1":I
    goto :goto_0

    .line 85
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_2
    nop

    .line 60
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    const/4 v0, -0x1

    return v0
.end method

.method public initHeight()V
    .locals 7

    .line 34
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    .local v0, "isLandscape":Z
    :goto_0
    const-string v3, "Resources.getSystem()"

    const/4 v4, -0x2

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    if-le v2, v5, :cond_1

    .line 37
    const/16 v2, 0x1a8

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$f$getDp":I
    nop

    .line 77
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    int-to-float v5, v2

    .line 76
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 73
    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 77
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 37
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {p0, v1}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->setScrollViewHeight(I)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v4}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->setScrollViewHeight(I)V

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_3

    .line 43
    const/16 v2, 0x70

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 78
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 82
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    int-to-float v5, v2

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 78
    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 82
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 43
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {p0, v1}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->setScrollViewHeight(I)V

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v4}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->setScrollViewHeight(I)V

    .line 46
    :goto_1
    nop

    .line 47
    nop

    .line 48
    return-void
.end method

.method protected isMultiSelect()Z
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final registerItemSelectListener(Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->setOnItemSelectListener(Lcom/obric/oui/selection/OSingleSelectionPanelView$OnItemSelectListener;)V

    .line 52
    return-void
.end method

.method public select(I)V
    .locals 8
    .param p1, "index"    # I

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    if-le v0, p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSingleSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 71
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v6, v4

    check-cast v6, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .local v2, "internalIndex":I
    .local v6, "oSelectionPanelItemView":Lcom/obric/oui/selection/OSelectionPanelItemView;
    const/4 v7, 0x0

    .line 22
    .local v7, "$i$a$-forEachIndexed-OSingleSelectionPanelView$select$1":I
    if-ne v2, p1, :cond_2

    .line 23
    invoke-virtual {v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;->select()V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;->unSelect()V

    .line 26
    :goto_1
    nop

    .line 27
    move v2, v5

    .end local v2    # "internalIndex":I
    .end local v4    # "item$iv":Ljava/lang/Object;
    .end local v6    # "oSelectionPanelItemView":Lcom/obric/oui/selection/OSelectionPanelItemView;
    .end local v7    # "$i$a$-forEachIndexed-OSingleSelectionPanelView$select$1":I
    goto :goto_0

    .line 72
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_3
    nop

    .line 29
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    :cond_4
    :goto_2
    return-void
.end method
