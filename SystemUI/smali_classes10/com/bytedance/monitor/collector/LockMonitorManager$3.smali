.class final Lcom/bytedance/monitor/collector/LockMonitorManager$3;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"

# interfaces
.implements Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LockMonitorManager;->reportLockInfo(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$filterData:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$3;->val$filterData:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;>;"
    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    const-string v1, "LockMonitorManager"

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpLockInfo size -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    .line 171
    .local v2, "lockInfo":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$3;->val$filterData:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$000(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 172
    .local v3, "jsonData":Lorg/json/JSONObject;
    if-nez v3, :cond_2

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lock report LockInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lock report JSON: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_3
    new-instance v4, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string v5, "block_monitor"

    invoke-direct {v4, v5, v3}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .local v4, "toUpload":Lcom/bytedance/apm/data/type/ExceptionLogData;
    invoke-virtual {v4}, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSample()V

    .line 181
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .end local v3    # "jsonData":Lorg/json/JSONObject;
    .end local v4    # "toUpload":Lcom/bytedance/apm/data/type/ExceptionLogData;
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v3

    .line 183
    .local v3, "throwable":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onData: parse lock info failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .end local v2    # "lockInfo":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    .end local v3    # "throwable":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 186
    :cond_4
    return-void
.end method
