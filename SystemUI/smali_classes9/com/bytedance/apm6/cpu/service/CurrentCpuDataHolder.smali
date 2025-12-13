.class public Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;
.super Ljava/lang/Object;
.source "CurrentCpuDataHolder.java"

# interfaces
.implements Lcom/bytedance/apm6/service/perf/ICpuDataService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$SingletonHolder;
    }
.end annotation


# instance fields
.field private exceptionTopThread:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private rate:D

.field private speed:D

.field private topThread:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->rate:D

    .line 14
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->speed:D

    .line 15
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->topThread:Landroid/util/Pair;

    .line 16
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->exceptionTopThread:Landroid/util/Pair;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$1;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder$SingletonHolder;->access$100()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCpuRate()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->rate:D

    return-wide v0
.end method

.method public getCpuSpeed()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->speed:D

    return-wide v0
.end method

.method public getExceptionThreadList()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->exceptionTopThread:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->exceptionTopThread:Landroid/util/Pair;

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->exceptionTopThread:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->exceptionTopThread:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getThreadList()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->topThread:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->topThread:Landroid/util/Pair;

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->topThread:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->topThread:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public refreshData(DD)V
    .locals 0
    .param p1, "rate"    # D
    .param p3, "speed"    # D

    .line 29
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->rate:D

    .line 30
    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->speed:D

    .line 31
    return-void
.end method

.method public declared-synchronized refreshExceptionTopThreadData(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;)V"
        }
    .end annotation

    .local p1, "threadList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;>;"
    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->exceptionTopThread:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;
    .end local p1    # "threadList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized refreshTopThreadData(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;)V"
        }
    .end annotation

    .local p1, "threadList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;>;"
    monitor-enter p0

    .line 34
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->topThread:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 33
    .end local p0    # "this":Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;
    .end local p1    # "threadList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
