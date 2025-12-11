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
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelView;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    .line 124
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-static {p1}, Lcom/obric/oui/selection/OSelectionPanelView;->access$callMultiItemSelectListener(Lcom/obric/oui/selection/OSelectionPanelView;)V

    .line 125
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    iget p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$index$inlined:I

    invoke-static {p1, p0}, Lcom/obric/oui/selection/OSelectionPanelView;->access$callConcreteItemSelected(Lcom/obric/oui/selection/OSelectionPanelView;I)V

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->$this_apply:Lcom/obric/oui/selection/OSelectionPanelItemView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-virtual {v0}, Lcom/obric/oui/selection/OSelectionPanelView;->getItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/selection/OSelectionPanelItemView;

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$setItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/selection/OSelectionPanelView;

    invoke-static {p0}, Lcom/obric/oui/selection/OSelectionPanelView;->access$callItemSelectListener(Lcom/obric/oui/selection/OSelectionPanelView;)V

    :cond_2
    :goto_1
    return-void
.end method
