.class public Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ListStickyManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;,
        Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;
    }
.end annotation


# instance fields
.field private mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

.field private mOldStickCategory:Z

.field private mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

.field private mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

.field private mStickyBottomPosition:I

.field private mStickyOffset:I

.field private mStickyTopPosition:I

.field private mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 2
    .param p1, "list"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 36
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 39
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 40
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 41
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 44
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 46
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
    .param p1, "x1"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "x2"    # I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 20
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyItemIfNeed()V

    return-void
.end method

.method private cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .locals 3
    .param p1, "stickInfo"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 416
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanOldStickyItem position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 422
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 423
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 424
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 425
    .local v0, "stickyHolder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 427
    if-eqz v0, :cond_1

    .line 428
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 429
    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 430
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    goto :goto_0

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 438
    :goto_0
    return-void
.end method

.method private flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .locals 5
    .param p1, "stickInfo"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 192
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->obtainChildAsync(IJ)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 199
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getReuseNotificationEnabled()Z

    move-result v4

    .line 198
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 203
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v3

    .line 202
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 206
    :cond_2
    :goto_0
    return-void
.end method

.method private forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V
    .locals 3
    .param p1, "stickyItem"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
    .param p2, "stickTop"    # Z
    .param p3, "forceDetachedFromContainer"    # Z

    .line 331
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 335
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 336
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v2

    .line 335
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 337
    .local v0, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-nez v0, :cond_1

    .line 339
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 340
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 341
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 342
    return-void

    .line 344
    :cond_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V

    .line 345
    return-void
.end method

.method private moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V
    .locals 9
    .param p1, "stickyItem"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
    .param p2, "newStickyItemPosition"    # I
    .param p3, "top"    # Z

    .line 278
    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    .line 279
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto/16 :goto_8

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 285
    .local v0, "needAddToSticky":Z
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 286
    .local v1, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    nop

    .line 287
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 288
    .local v2, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 290
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 291
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    .line 290
    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 292
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v4

    iget-boolean v4, v4, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v4, :cond_1

    .line 293
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 297
    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 300
    :cond_2
    const/4 v4, 0x1

    if-eqz p3, :cond_3

    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getTop()I

    move-result v5

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    if-ge v5, v6, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    .line 301
    .local v5, "isComponentViewOutOfTop":Z
    :goto_1
    if-nez p3, :cond_4

    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 302
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    .line 303
    .local v6, "isComponentViewOutOfBottom":Z
    :goto_2
    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    :cond_6
    :goto_3
    move v0, v4

    .line 306
    .end local v5    # "isComponentViewOutOfTop":Z
    .end local v6    # "isComponentViewOutOfBottom":Z
    :goto_4
    if-eqz v0, :cond_a

    .line 307
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    .line 308
    .local v4, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v4, :cond_a

    .line 311
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 312
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_7

    const/16 v6, 0x30

    goto :goto_5

    :cond_7
    const/16 v6, 0x50

    :goto_5
    const/4 v7, -0x2

    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 314
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz p3, :cond_8

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 315
    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    :goto_7
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 316
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 317
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-static {p1, v4}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 319
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 320
    sget-boolean v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v3, :cond_a

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish moveSticky "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UIList"

    invoke-static {v6, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .end local v4    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_a
    return-void

    .line 280
    .end local v0    # "needAddToSticky":Z
    .end local v1    # "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    .end local v2    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_b
    :goto_8
    return-void
.end method

.method private offsetStickyBottomInNeed()V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 497
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 500
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    move-result v0

    .line 501
    .local v0, "preSectionFooter":I
    if-ne v0, v1, :cond_1

    .line 502
    return-void

    .line 504
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 505
    return-void

    .line 507
    :cond_2
    const/4 v1, 0x0

    .line 508
    .local v1, "detaY":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 509
    .local v2, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    nop

    .line 510
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 511
    .local v3, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-eqz v3, :cond_3

    .line 512
    iget-object v4, v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    .line 513
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 515
    :cond_3
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 516
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 517
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 519
    :cond_4
    return-void
.end method

.method private offsetStickyItemIfNeed()V
    .locals 0

    .line 441
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyTopItemIfNeed()V

    .line 442
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyBottomInNeed()V

    .line 443
    return-void
.end method

.method private offsetStickyTopItemIfNeed()V
    .locals 14

    .line 446
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 447
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .local v0, "view":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto/16 :goto_4

    .line 454
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 455
    .local v4, "firstView":Landroid/view/View;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 456
    .local v5, "lastView":Landroid/view/View;
    if-eqz v4, :cond_d

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 459
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 460
    .local v6, "firstViewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 461
    .local v7, "lastViewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-eqz v6, :cond_c

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 464
    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    .line 465
    .local v8, "first":I
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    .line 466
    .local v9, "last":I
    if-ltz v8, :cond_b

    if-gez v9, :cond_4

    goto/16 :goto_1

    .line 470
    :cond_4
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 471
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v10

    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v11}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v10, v11}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getNextStickySectionHeaderForPosition(I)I

    move-result v3

    .line 473
    .local v3, "nextSectionHeader":I
    if-lt v3, v8, :cond_a

    if-le v3, v9, :cond_5

    goto :goto_0

    .line 476
    :cond_5
    if-ne v3, v1, :cond_6

    .line 477
    return-void

    .line 479
    :cond_6
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 480
    return-void

    .line 482
    :cond_7
    const/4 v1, 0x0

    .line 483
    .local v1, "detaY":I
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    .line 484
    .local v10, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    nop

    .line 485
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    check-cast v11, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 486
    .local v11, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-eqz v11, :cond_8

    .line 487
    iget-object v12, v11, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    .line 488
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v13}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getBottom()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 490
    :cond_8
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    int-to-float v12, v1

    invoke-virtual {v2, v12}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 491
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    if-gez v2, :cond_9

    .line 492
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 494
    :cond_9
    return-void

    .line 474
    .end local v1    # "detaY":I
    .end local v10    # "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    .end local v11    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_a
    :goto_0
    return-void

    .line 467
    .end local v3    # "nextSectionHeader":I
    :cond_b
    :goto_1
    return-void

    .line 462
    .end local v8    # "first":I
    .end local v9    # "last":I
    :cond_c
    :goto_2
    return-void

    .line 457
    .end local v6    # "firstViewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .end local v7    # "lastViewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_d
    :goto_3
    return-void

    .line 452
    .end local v4    # "firstView":Landroid/view/View;
    .end local v5    # "lastView":Landroid/view/View;
    :cond_e
    :goto_4
    return-void
.end method

.method private static removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 210
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 211
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method private resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V
    .locals 2
    .param p1, "stickInfo"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 408
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 413
    return-void

    .line 410
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V
    .locals 2
    .param p1, "stickyItem"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
    .param p2, "stickTop"    # Z

    .line 349
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 350
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 353
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 354
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 355
    .local v0, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-nez v0, :cond_1

    .line 356
    return-void

    .line 358
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V

    .line 359
    return-void
.end method

.method private restoreToHolderIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ZZ)V
    .locals 6
    .param p1, "stickyItem"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
    .param p2, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p3, "stickTop"    # Z
    .param p4, "forceDetachedFromContainer"    # Z

    .line 369
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 370
    return-void

    .line 373
    :cond_0
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getTop()I

    move-result v0

    .line 374
    .local v0, "topOffset":I
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    .line 375
    .local v2, "stickView":Landroid/view/View;
    if-nez v2, :cond_1

    .line 376
    return-void

    .line 378
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v0, v3, :cond_3

    :cond_2
    if-nez p3, :cond_4

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v0, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 383
    .local v3, "needRestore":Z
    :goto_0
    if-nez v3, :cond_5

    if-eqz p4, :cond_9

    .line 384
    :cond_5
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreToHolderIfNeed stickyItem position"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UIList"

    invoke-static {v5, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetComponentViewTranslationY(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 390
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->removeViewFromParent(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 394
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 395
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v4

    iget-boolean v4, v4, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v4, :cond_7

    .line 396
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 398
    :cond_7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 400
    :cond_8
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 401
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I

    .line 402
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 404
    :cond_9
    return-void
.end method

.method private updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dy"    # I

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V

    goto :goto_0

    .line 88
    :cond_0
    if-gez p2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->restoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Z)V

    .line 94
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateTopAndBottomStickyPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    invoke-direct {p0, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V

    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->moveStickyIfNeed(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;IZ)V

    .line 100
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->offsetStickyItemIfNeed()V

    .line 101
    return-void
.end method

.method private updateTopAndBottomStickyPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    const/4 v0, -0x1

    .line 220
    .local v0, "firstVisible":I
    const/4 v1, -0x1

    .line 221
    .local v1, "lastVisible":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 222
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 223
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    if-le v4, v5, :cond_0

    .line 224
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 225
    .local v4, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v0

    .line 227
    .end local v4    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_1

    .line 229
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 230
    .restart local v4    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v1

    .line 221
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v2

    .line 235
    .local v2, "adapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    if-nez v2, :cond_3

    .line 236
    return-void

    .line 238
    :cond_3
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    move-result v3

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionHeaderForPosition(I)I

    move-result v3

    :goto_1
    nop

    .line 240
    .local v3, "sectionBegin":I
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionFooterForPosition(I)I

    move-result v4

    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionFooterForPosition(I)I

    move-result v4

    :goto_2
    nop

    .line 242
    .local v4, "sectionEnd":I
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    move-result v5

    const-string v6, "UIList"

    const/4 v7, -0x1

    if-eqz v5, :cond_6

    .line 243
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    if-eq v5, v3, :cond_7

    .line 244
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 245
    sget-boolean v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v5, :cond_7

    .line 246
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v8, "new sticky-top position %d"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 250
    :cond_6
    iput v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    .line 252
    :cond_7
    :goto_3
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 253
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    if-eq v5, v4, :cond_9

    .line 254
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 255
    sget-boolean v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v5, :cond_9

    .line 256
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v8, "new sticky-bottom position %d"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 260
    :cond_8
    iput v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    .line 264
    :cond_9
    :goto_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v5

    if-eq v5, v7, :cond_a

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    if-eq v5, v7, :cond_a

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 266
    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v5

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyTopPosition:I

    if-eq v5, v6, :cond_a

    .line 267
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 270
    :cond_a
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v5

    if-eq v5, v7, :cond_b

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    if-eq v5, v7, :cond_b

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 272
    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v5

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyBottomPosition:I

    if-eq v5, v6, :cond_b

    .line 273
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 275
    :cond_b
    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->cleanOldStickyItem(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 111
    :cond_1
    return-void
.end method

.method flushStickyComponent()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    .line 143
    return-void
.end method

.method flushStickyComponentAfterScrolling()V
    .locals 13

    .line 146
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    .line 151
    .local v0, "adapter":Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v1

    .line 152
    .local v1, "stickBottomPos":I
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 153
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v4, v3, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 157
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v4, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 161
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v4

    .line 162
    .local v4, "stickTopPos":I
    if-eq v4, v2, :cond_8

    .line 163
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 164
    const v2, 0x7fffffff

    .line 165
    .local v2, "firstVisible":I
    const/high16 v6, -0x80000000

    .line 166
    .local v6, "lastVisible":I
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .local v7, "view":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 168
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 169
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    if-gt v10, v11, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    if-le v10, v11, :cond_3

    .line 170
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    check-cast v10, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 171
    .local v10, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v2

    .line 173
    .end local v10    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v11

    iget v12, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    sub-int/2addr v11, v12

    if-ge v10, v11, :cond_4

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v11

    iget v12, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    sub-int/2addr v11, v12

    if-lt v10, v11, :cond_4

    .line 175
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    check-cast v10, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 176
    .restart local v10    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v6

    .line 167
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 179
    .end local v8    # "i":I
    :cond_5
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionHeaderForPosition(I)I

    move-result v8

    .line 180
    .local v8, "sectionBegin":I
    invoke-virtual {v0, v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getStickySectionFooterForPosition(I)I

    move-result v9

    .line 181
    .local v9, "sectionEnd":I
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v10}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I

    move-result v10

    if-eq v8, v10, :cond_6

    .line 182
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v10, v5, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 183
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v5, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 185
    .end local v2    # "firstVisible":I
    .end local v6    # "lastVisible":I
    .end local v7    # "view":Landroidx/recyclerview/widget/RecyclerView;
    .end local v8    # "sectionBegin":I
    .end local v9    # "sectionEnd":I
    :cond_6
    goto :goto_2

    .line 186
    :cond_7
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-direct {p0, v2, v5, v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 189
    :cond_8
    :goto_2
    return-void
.end method

.method getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    return-object v0
.end method

.method getStickyBottomComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    return-object v0
.end method

.method getStickyTopComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    return-object v0
.end method

.method hitTest(IIZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "ignoreUserInteraction"    # Z

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getHitRect(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getLeft()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 124
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getTop()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    .line 123
    invoke-virtual {v1, v2, v3, p3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    return-object v1

    .line 127
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getHitRect(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 132
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getLeft()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 133
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getTop()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    .line 131
    invoke-virtual {v1, v2, v3, p3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    return-object v1

    .line 137
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 63
    if-nez p3, :cond_0

    .line 66
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->updateSticky(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 75
    :goto_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mListContainer:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->addRecyclerView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 59
    return-void
.end method

.method protected resetStickyView()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickTopInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickBottomInfo:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->forceRestoreToHolder(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;ZZ)V

    .line 364
    return-void
.end method

.method setStickyOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 78
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mStickyOffset:I

    .line 79
    return-void
.end method

.method setUseOldStickCategory(Z)V
    .locals 0
    .param p1, "oldStickCategory"    # Z

    .line 81
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->mOldStickCategory:Z

    .line 82
    return-void
.end method
