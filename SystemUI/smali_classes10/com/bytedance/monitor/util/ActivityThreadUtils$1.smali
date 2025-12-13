.class final Lcom/bytedance/monitor/util/ActivityThreadUtils$1;
.super Ljava/lang/Object;
.source "ActivityThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/util/ActivityThreadUtils;->currentActivityThread()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$waitLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    const/4 v0, 0x0

    .line 186
    .local v0, "var12":Z
    const/4 v0, 0x1

    .line 187
    :try_start_0
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->access$100()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/monitor/util/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->access$002(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    const/4 v1, 0x0

    .line 194
    .end local v0    # "var12":Z
    .local v1, "var12":Z
    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 197
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 205
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 206
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit v2

    .line 208
    return-void

    .line 207
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 194
    .end local v1    # "var12":Z
    .restart local v0    # "var12":Z
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    .line 195
    iget-object v2, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 196
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 197
    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :cond_1
    :goto_1
    throw v1

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 194
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 197
    monitor-exit v1

    goto :goto_2

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v2

    .line 200
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;->val$waitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 202
    monitor-exit v1

    return-void

    .line 203
    :catchall_5
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v2
.end method
