.class Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;
.super Ljava/lang/Object;
.source "CacheData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->handleCacheData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

.field final synthetic val$sdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->val$sdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$000(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$000(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$000(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;

    .line 77
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->val$sdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v2, v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$100(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ServiceMonitorData;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$200(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 82
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$200(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$200(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 84
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;

    .line 86
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->val$sdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v2, v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$300(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/CommonLogData;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$400(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$400(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 92
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    invoke-static {v2}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$400(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 93
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/ApiData;

    .line 95
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/CacheData$1;->val$sdkMonitor:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v2, v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->access$500(Lcom/bytedance/framwork/core/sdkmonitor/CacheData;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/ApiData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 93
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p0

    .line 84
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p0

    .line 75
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :cond_2
    return-void
.end method
