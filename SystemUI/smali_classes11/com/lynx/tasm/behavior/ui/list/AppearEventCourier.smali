.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;
.super Ljava/lang/Object;
.source "AppearEventCourier.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# instance fields
.field private mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mUseNew:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "eventEmitter"    # Lcom/lynx/tasm/EventEmitter;
    .param p2, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 27
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    .line 29
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;-><init>(Lcom/lynx/tasm/EventEmitter;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 30
    return-void
.end method


# virtual methods
.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 58
    return-void
.end method

.method public onListLayout()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListLayout()V

    .line 61
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 52
    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 55
    return-void
.end method

.method final setDisappear(Z)V
    .locals 1
    .param p1, "enableDisappear"    # Z

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->setDisappear(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method final setNewAppear(Z)V
    .locals 3
    .param p1, "useNew"    # Z

    .line 33
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    if-ne p1, v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    .line 37
    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;-><init>(Lcom/lynx/tasm/EventEmitter;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 42
    :goto_0
    return-void
.end method
