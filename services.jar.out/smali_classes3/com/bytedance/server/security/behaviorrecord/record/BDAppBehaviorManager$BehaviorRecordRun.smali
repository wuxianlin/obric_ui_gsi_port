.class Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;
.super Ljava/lang/Object;
.source "BDAppBehaviorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BehaviorRecordRun"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;


# direct methods
.method private constructor <init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;-><init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 202
    :try_start_0
    invoke-static {}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$sfgetS_LOCK_RECORD()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmRecordQueue(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    .line 204
    .local v1, "behaviorInfo":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    invoke-virtual {v1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    monitor-exit v0

    return-void

    .line 216
    .end local v1    # "behaviorInfo":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 207
    .restart local v1    # "behaviorInfo":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    :cond_0
    const-string v2, "BDAppBehaviorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v4}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmRecords(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    sget-object v2, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->LOCATION_OP_NAME:Ljava/util/Set;

    iget-object v3, v1, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->opName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    iget-object v3, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v3}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmRecentLocationRecord(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/Map;

    move-result-object v3

    .line 210
    invoke-virtual {v1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->getUniqueAppKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 209
    const-wide/16 v4, 0x4e20

    invoke-static {v2, v1, v3, v4, v5}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$mmergeRecords(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;Ljava/lang/String;J)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v2}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmRecords(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->getUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v2}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$msaveRecordLocked(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)V

    .line 216
    .end local v1    # "behaviorInfo":Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;
    monitor-exit v0

    .line 219
    nop

    .line 220
    return-void

    .line 216
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .restart local p0    # "this":Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BehaviorRecordRun;
    :catch_0
    move-exception v0

    nop

    .line 218
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
