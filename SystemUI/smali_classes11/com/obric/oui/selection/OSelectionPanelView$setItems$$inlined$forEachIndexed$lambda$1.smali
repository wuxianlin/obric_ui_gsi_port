.class final Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "OSelectionPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/selection/OSelectionPanelView;->setItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSelectionPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSelectionPanelView.kt\ncom/obric/oui/selection/OSelectionPanelView$setItems$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1849#2,2:283\n*E\n*S KotlinDebug\n*F\n+ 1 OSelectionPanelView.kt\ncom/obric/oui/selection/OSelectionPanelView$setItems$1$1$1\n*L\n130#1,2:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/obric/oui/selection/OSelectionPanelView$setItems$1$1$1",
        "com/obric/oui/selection/OSelectionPanelView$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $index$inlined:I

.field final synthetic $selectionItemData$inlined:Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;

.field final synthetic $this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

.field final synthetic this$0:Lcom/obric/oui/selection/OSelectionPanelView;


# direct methods
.method constructor <init>(Lcom/obric/oui/selection/OSelectionPanelItemView;Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;ILcom/obric/oui/selection/OSelectionPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    iput-object p2, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$selectionItemData$inlined:Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;

    iput p3, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$index$inlined:I

    iput-object p4, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "it"    # Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelView;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    iget-object v1, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {v1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    .line 124
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-static {v0}, Lcom/obric/oui/selection/OSelectionPanelView;->access$callMultiItemSelectListener(Lcom/obric/oui/selection/OSelectionPanelView;)V

    .line 125
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    iget v1, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$index$inlined:I

    invoke-static {v0, v1}, Lcom/obric/oui/selection/OSelectionPanelView;->access$callConcreteItemSelected(Lcom/obric/oui/selection/OSelectionPanelView;I)V

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .local v4, "singleItem":Lcom/obric/oui/selection/OSelectionPanelItemView;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-forEach-OSelectionPanelView$setItems$1$1$1$1":I
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    .line 132
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "singleItem":Lcom/obric/oui/selection/OSelectionPanelItemView;
    .end local v5    # "$i$a$-forEach-OSelectionPanelView$setItems$1$1$1$1":I
    goto :goto_0

    .line 284
    :cond_1
    nop

    .line 135
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-static {v0}, Lcom/obric/oui/selection/OSelectionPanelView;->access$callItemSelectListener(Lcom/obric/oui/selection/OSelectionPanelView;)V

    .line 136
    :cond_3
    :goto_1
    nop

    .line 137
    return-void
.end method
