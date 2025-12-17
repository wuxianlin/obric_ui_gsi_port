.class Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ObricEditTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method private calculateScore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIII)I
    .locals 5
    .param p1, "target"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "curX"    # I
    .param p5, "curY"    # I
    .param p6, "right"    # I
    .param p7, "bottom"    # I

    .line 647
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 648
    .local v0, "targetLeft":I
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 649
    .local v1, "targetRight":I
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 650
    .local v2, "targetTop":I
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 652
    .local v3, "targetBottom":I
    if-lez p2, :cond_0

    .line 653
    sub-int v4, v1, p6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    return v4

    .line 655
    :cond_0
    if-gez p2, :cond_1

    .line 656
    sub-int v4, v0, p4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    return v4

    .line 658
    :cond_1
    if-gez p3, :cond_2

    .line 659
    sub-int v4, v2, p5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    return v4

    .line 661
    :cond_2
    if-lez p3, :cond_3

    .line 662
    sub-int v4, v3, p7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    return v4

    .line 664
    :cond_3
    const/4 v4, -0x1

    return v4
.end method

.method private isEligibleForDrop(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z
    .locals 16
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "selected"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p4, "target"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p5, "curX"    # I
    .param p6, "curY"    # I
    .param p7, "selectedLeft"    # I
    .param p8, "selectedRight"    # I
    .param p9, "selectedTop"    # I
    .param p10, "selectedBottom"    # I
    .param p11, "right"    # I
    .param p12, "bottom"    # I

    .line 628
    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 630
    .local v1, "isEdit":Z
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 631
    .local v4, "targetLeft":I
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    .line 632
    .local v5, "targetRight":I
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 633
    .local v6, "targetTop":I
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 635
    .local v7, "targetBottom":I
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 636
    .local v8, "targetWidth":I
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 638
    .local v9, "targetHeight":I
    if-lez p1, :cond_1

    if-nez v1, :cond_1

    move/from16 v10, p8

    if-le v5, v10, :cond_2

    sub-int v11, v5, p11

    div-int/lit8 v12, v8, 0x2

    if-ge v11, v12, :cond_2

    return v3

    :cond_1
    move/from16 v10, p8

    .line 639
    :cond_2
    if-gez p1, :cond_3

    if-nez v1, :cond_3

    move/from16 v11, p7

    if-ge v4, v11, :cond_4

    sub-int v12, v4, p5

    neg-int v13, v8

    div-int/lit8 v13, v13, 0x2

    if-le v12, v13, :cond_4

    return v3

    :cond_3
    move/from16 v11, p7

    .line 640
    :cond_4
    if-gez p2, :cond_5

    move/from16 v12, p9

    if-ge v6, v12, :cond_6

    sub-int v13, v6, p6

    neg-int v14, v9

    div-int/lit8 v14, v14, 0x2

    if-le v13, v14, :cond_6

    return v3

    :cond_5
    move/from16 v12, p9

    .line 641
    :cond_6
    if-lez p2, :cond_7

    move/from16 v13, p10

    if-le v7, v13, :cond_8

    sub-int v14, v7, p12

    div-int/lit8 v15, v9, 0x2

    if-ge v14, v15, :cond_8

    return v3

    :cond_7
    move/from16 v13, p10

    .line 643
    :cond_8
    return v2
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "current"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "target"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 559
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 560
    .local v0, "position":I
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 561
    .local v1, "currentPosition":I
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 565
    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)I

    move-result v3

    if-ge v0, v3, :cond_1

    move v2, v4

    :cond_1
    return v2

    .line 567
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)I

    move-result v3

    add-int/2addr v3, v4

    if-gt v0, v3, :cond_3

    move v2, v4

    :cond_3
    return v2

    .line 562
    :cond_4
    :goto_0
    return v2
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 27
    .param p1, "selected"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "curX"    # I
    .param p4, "curY"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 597
    .local p2, "dropTargets":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$ViewHolder;>;"
    move-object/from16 v13, p1

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_customize_tile_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 598
    .local v14, "selectedItem":Landroid/view/View;
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int v15, v0, v1

    .line 599
    .local v15, "selectedLeft":I
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v16, v0, v1

    .line 600
    .local v16, "selectedTop":I
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v17

    .line 601
    .local v17, "selectedRight":I
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v18, v0, v1

    .line 603
    .local v18, "selectedBottom":I
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v19, p3, v0

    .line 604
    .local v19, "right":I
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v20, p4, v0

    .line 605
    .local v20, "bottom":I
    const/4 v0, 0x0

    .line 606
    .local v0, "winner":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    const/4 v1, -0x1

    .line 608
    .local v1, "winnerScore":I
    sub-int v21, p3, v15

    .line 609
    .local v21, "dx":I
    sub-int v22, p4, v16

    .line 610
    .local v22, "dy":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    .line 612
    .local v12, "targetsSize":I
    const/4 v2, 0x0

    move-object/from16 v23, v0

    move v11, v1

    move v10, v2

    .end local v0    # "winner":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .end local v1    # "winnerScore":I
    .local v10, "i":I
    .local v11, "winnerScore":I
    .local v23, "winner":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :goto_0
    if-ge v10, v12, :cond_1

    .line 613
    move-object/from16 v9, p2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 614
    .local v24, "target":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v15

    move/from16 v8, v17

    move/from16 v9, v16

    move/from16 v25, v10

    .end local v10    # "i":I
    .local v25, "i":I
    move/from16 v10, v18

    move v13, v11

    .end local v11    # "winnerScore":I
    .local v13, "winnerScore":I
    move/from16 v11, v19

    move/from16 v26, v12

    .end local v12    # "targetsSize":I
    .local v26, "targetsSize":I
    move/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->isEligibleForDrop(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->calculateScore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIII)I

    move-result v0

    .line 616
    .local v0, "score":I
    if-le v0, v13, :cond_0

    .line 617
    move v1, v0

    .line 618
    .end local v13    # "winnerScore":I
    .restart local v1    # "winnerScore":I
    move-object/from16 v2, v24

    move v11, v1

    move-object/from16 v23, v2

    .end local v23    # "winner":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .local v2, "winner":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    goto :goto_1

    .line 612
    .end local v0    # "score":I
    .end local v1    # "winnerScore":I
    .end local v2    # "winner":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .end local v24    # "target":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .restart local v13    # "winnerScore":I
    .restart local v23    # "winner":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_0
    move v11, v13

    .end local v13    # "winnerScore":I
    .restart local v11    # "winnerScore":I
    :goto_1
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v13, p1

    move/from16 v12, v26

    .end local v25    # "i":I
    .restart local v10    # "i":I
    goto :goto_0

    .line 622
    .end local v10    # "i":I
    .end local v26    # "targetsSize":I
    .restart local v12    # "targetsSize":I
    :cond_1
    return-object v23
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 674
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->stopDrag()V

    .line 675
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 676
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 572
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 578
    const/16 v0, 0xf

    .line 580
    .local v0, "dragFlags":I
    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->makeMovementFlags(II)I

    move-result v1

    return v1

    .line 576
    .end local v0    # "dragFlags":I
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "target"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 586
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 587
    .local v0, "from":I
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 588
    .local v1, "to":I
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v2, v0, v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$mmove(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;II)Z

    move-result v2

    return v2

    .line 590
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "actionState"    # I

    .line 520
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 521
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 522
    const/4 p1, 0x0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getAdapterPosition()I

    move-result v0

    .line 527
    .local v0, "position":I
    if-ne v0, v1, :cond_2

    return-void

    .line 528
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->stopDrag()V

    .line 529
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V

    .line 531
    .end local v0    # "position":I
    :cond_3
    if-eqz p1, :cond_4

    .line 532
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-static {v0, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V

    .line 533
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->startDrag()V

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    if-nez v0, :cond_5

    .line 536
    return-void

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getAdapterPosition()I

    move-result v0

    .line 539
    .restart local v0    # "position":I
    if-ne v0, v1, :cond_6

    .line 540
    return-void

    .line 542
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 543
    return-void

    .line 545
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-static {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->-$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_8

    move v2, v4

    goto :goto_0

    :cond_8
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->canDel:Z

    .line 546
    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 547
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 548
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_a

    .line 549
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 551
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemRangeChanged(II)V

    .line 552
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;->this$0:Lcom/android/systemui/qs/customize/ObricEditTileAdapter;

    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemRangeChanged(II)V

    .line 554
    :goto_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "direction"    # I

    .line 669
    return-void
.end method
