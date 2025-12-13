.class Lcom/android/systemui/qs/customize/TileAdapter$5;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/TileAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 800
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "current"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "target"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 843
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 844
    .local v0, "position":I
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/TileAdapter;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v4}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 848
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result v2

    if-ge v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 850
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result v2

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 845
    :cond_4
    :goto_0
    return v1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 886
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 887
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 888
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 855
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 862
    :pswitch_0
    const/16 v0, 0xf

    .line 864
    .local v0, "dragFlags":I
    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter$5;->makeMovementFlags(II)I

    move-result v1

    return v1

    .line 860
    .end local v0    # "dragFlags":I
    :pswitch_1
    invoke-static {v1, v1}, Lcom/android/systemui/qs/customize/TileAdapter$5;->makeMovementFlags(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 809
    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 804
    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "target"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 870
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 871
    .local v0, "from":I
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 872
    .local v1, "to":I
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v2, v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mmove(Lcom/android/systemui/qs/customize/TileAdapter;II)Z

    move-result v2

    return v2

    .line 874
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "actionState"    # I

    .line 814
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 815
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 816
    const/4 p1, 0x0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 820
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getAdapterPosition()I

    move-result v0

    .line 821
    .local v0, "position":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 822
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/TileAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 823
    .local v1, "info":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/CustomizeTileView;

    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result v3

    if-le v0, v3, :cond_3

    iget-boolean v3, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/customize/CustomizeTileView;->setShowAppLabel(Z)V

    .line 825
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 826
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 828
    .end local v0    # "position":I
    .end local v1    # "info":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    :cond_4
    if-eqz p1, :cond_5

    .line 829
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 830
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startDrag()V

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/TileAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter$5$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/TileAdapter$5$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 838
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "direction"    # I

    .line 881
    return-void
.end method
