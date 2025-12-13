.class Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionOnKeyListener"
.end annotation


# instance fields
.field private mKeyPressed:Z

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 458
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 459
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 466
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 469
    :cond_0
    const/4 v1, 0x0

    .line 470
    .local v1, "handled":Z
    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 477
    :sswitch_0
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v2, v2, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 479
    .local v2, "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    invoke-virtual {v2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v3

    .line 481
    .local v3, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-virtual {v3}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/leanback/widget/GuidedAction;->infoOnly()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 511
    goto :goto_1

    .line 505
    :pswitch_0
    iget-boolean v4, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    if-eqz v4, :cond_3

    .line 506
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 507
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-boolean v4, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    goto :goto_1

    .line 494
    :pswitch_1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    if-nez v0, :cond_3

    .line 495
    iput-boolean v5, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    .line 496
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-boolean v4, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    goto :goto_1

    .line 482
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 486
    return v5

    .line 517
    .end local v2    # "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .end local v3    # "action":Landroidx/leanback/widget/GuidedAction;
    :cond_3
    :goto_1
    return v1

    .line 467
    .end local v1    # "handled":Z
    :cond_4
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0xa0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
