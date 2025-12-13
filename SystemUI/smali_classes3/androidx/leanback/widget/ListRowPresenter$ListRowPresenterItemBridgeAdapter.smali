.class Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;
.super Landroidx/leanback/widget/ItemBridgeAdapter;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListRowPresenterItemBridgeAdapter"
.end annotation


# instance fields
.field mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

.field final synthetic this$0:Landroidx/leanback/widget/ListRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/ListRowPresenter;
    .param p2, "rowViewHolder"    # Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 246
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 247
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 248
    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 2
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;
    .param p2, "type"    # I

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    .line 295
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ListRowPresenter;->getRecycledPoolSize(Landroidx/leanback/widget/Presenter;)I

    move-result v1

    .line 294
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 296
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 288
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    iget-object v2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ListRowPresenter;->applySelectLevelToChild(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->syncActivatedStatus(Landroid/view/View;)V

    .line 290
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 264
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 252
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    .line 255
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->this$0:Landroidx/leanback/widget/ListRowPresenter;

    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->onViewCreated(Landroid/view/View;)V

    .line 258
    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 281
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;->mRowViewHolder:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_0
    return-void
.end method
