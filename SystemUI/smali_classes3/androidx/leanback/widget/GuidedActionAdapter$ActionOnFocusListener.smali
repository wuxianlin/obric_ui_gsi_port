.class Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionOnFocusListener"
.end annotation


# instance fields
.field private mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

.field private mSelectedView:Landroid/view/View;

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0
    .param p2, "focusListener"    # Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 354
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 356
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 377
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 382
    .local v0, "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    if-eqz p2, :cond_1

    .line 383
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 384
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;->onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 391
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressedCancelled(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 392
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    .line 395
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v1, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 396
    return-void
.end method

.method public setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0
    .param p1, "focusListener"    # Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 359
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 360
    return-void
.end method

.method public unFocus()V
    .locals 4

    .line 363
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->mSelectedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 365
    .local v0, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-eqz v0, :cond_0

    .line 366
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 367
    .local v1, "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v2, v2, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 368
    .end local v1    # "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    goto :goto_0

    .line 369
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "GuidedActionAdapter"

    const-string v3, "RecyclerView returned null view holder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .end local v0    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_1
    :goto_0
    return-void
.end method
