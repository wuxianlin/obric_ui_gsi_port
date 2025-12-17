.class public Lcom/android/systemui/qs/customize/TileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field private mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

.field final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/TileAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 618
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 619
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 620
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 621
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 622
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSIconView;->disableAnimation()V

    .line 623
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setTag(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmAccessibilityDelegate(Lcom/android/systemui/qs/customize/TileAdapter;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 626
    :cond_0
    return-void
.end method

.method private add()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$maddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_added:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 674
    :cond_0
    return-void
.end method

.method private remove()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mremoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_removed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 681
    :cond_0
    return-void
.end method


# virtual methods
.method canAdd()Z
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanAddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    return v0
.end method

.method canRemove()Z
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mcanRemoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    return v0
.end method

.method canTakeAccessibleAction()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$fgetmAccessibilityAction(Lcom/android/systemui/qs/customize/TileAdapter;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearDrag()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 635
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 637
    return-void
.end method

.method public getTileAsCustomizeView()Lcom/android/systemui/qs/customize/CustomizeTileView;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    check-cast v0, Lcom/android/systemui/qs/customize/CustomizeTileView;

    return-object v0
.end method

.method isCurrentTile()Z
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$misCurrentTile(Lcom/android/systemui/qs/customize/TileAdapter;I)Z

    move-result v0

    return v0
.end method

.method startAccessibleAdd()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mstartAccessibleAdd(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 689
    return-void
.end method

.method startAccessibleMove()V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->-$$Nest$mstartAccessibleMove(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 693
    return-void
.end method

.method public startDrag()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 641
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 642
    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 643
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 644
    return-void
.end method

.method public stopDrag()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 648
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 649
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 650
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 651
    return-void
.end method

.method toggleState()V
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->add()V

    goto :goto_0

    .line 665
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->remove()V

    .line 667
    :goto_0
    return-void
.end method
