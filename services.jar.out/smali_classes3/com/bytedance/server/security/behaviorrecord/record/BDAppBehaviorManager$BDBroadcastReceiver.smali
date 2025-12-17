.class Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;
.super Ljava/lang/Object;
.source "BDAppBehaviorManager.java"

# interfaces
.implements Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BDBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;


# direct methods
.method public static synthetic $r8$lambda$T8sToUqPyDqFt9stkrShVFlmGrQ(Ljava/lang/StringBuilder;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->lambda$onReceive$0(Ljava/lang/StringBuilder;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zB6gPSUmACfm-g0PTBGLtQmRtbs(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->lambda$onReceive$1()V

    return-void
.end method

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

    .line 223
    iput-object p1, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;-><init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Ljava/lang/StringBuilder;Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;)V
    .locals 1
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "behaviorInfo"    # Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private synthetic lambda$onReceive$1()V
    .locals 6

    .line 233
    invoke-static {}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$sfgetS_LOCK_RECORD()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 235
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .local v1, "builder":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v2}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmRecords(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver$$ExternalSyntheticLambda1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 239
    iget-object v2, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v2}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmBehaviorRecordStorage(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v4}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmRecords(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;

    iget-wide v4, v4, Lcom/bytedance/server/security/behaviorrecord/record/AppBehaviorInfo;->recordTime:J

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/server/security/behaviorrecord/data/BehaviorRecordStorage;->writeRecord(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 241
    :catch_0
    move-exception v1

    nop

    .line 242
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "BDAppBehaviorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shutdown save occur exception, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 245
    return-void

    .line 244
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 227
    if-eqz p2, :cond_1

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetisStopRecord(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    const-string v0, "BDAppBehaviorManager"

    const-string v1, "shutdown save"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;->this$0:Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    invoke-static {v0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->-$$Nest$fgetmBehaviorRecordHandler(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager$BDBroadcastReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_1
    return-void
.end method
