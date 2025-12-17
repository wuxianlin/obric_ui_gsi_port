.class public Lcom/lynx/tasm/LynxViewClientGroupV2;
.super Lcom/lynx/tasm/LynxViewClientV2;
.source "LynxViewClientGroupV2.java"


# instance fields
.field private mClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxViewClientV2;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientV2;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mInstanceId:I

    return-void
.end method


# virtual methods
.method public addClient(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClientV2;

    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V
    .locals 2
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "info"    # Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 36
    .local v1, "client":Lcom/lynx/tasm/LynxViewClientV2;
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/LynxViewClientV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 37
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClientV2;
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 43
    .local v1, "client":Lcom/lynx/tasm/LynxViewClientV2;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 44
    .end local v1    # "client":Lcom/lynx/tasm/LynxViewClientV2;
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public removeClient(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClientV2;

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 20
    iput p1, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mInstanceId:I

    .line 21
    return-void
.end method
