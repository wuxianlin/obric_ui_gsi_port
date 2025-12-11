.class Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;
.super Lcom/bytedance/security/behaviorrecord/IAppBehaviorRecordService$Stub;
.source "BDAppBehaviorRecordPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BDAppBehaviorRecordService"
.end annotation


# static fields
.field private static final mLock:Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-direct {p0}, Lcom/bytedance/security/behaviorrecord/IAppBehaviorRecordService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;-><init>(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)V

    return-void
.end method


# virtual methods
.method public getLatestRecord()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const-string v1, "BDAppBehaviorRecordPlug"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 106
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$fgetmBehaviorRecord(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->getLatestRecord()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAppRecordEnable()Z
    .locals 3

    .line 122
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const-string v1, "BDAppBehaviorRecordPlug"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 128
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$fgetmBehaviorRecord(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->isAppRecordEnable()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 128
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public recordBehavior(JILjava/lang/String;III)V
    .locals 11
    .param p1, "startTime"    # J
    .param p3, "opId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "uidState"    # I
    .param p7, "operation"    # I

    .line 88
    move-object v1, p0

    sget-object v2, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "BDAppBehaviorRecordPlug"

    const-string v3, "Forbidden access."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v2

    return-void

    .line 95
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, v1, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$fgetmBehaviorRecord(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->recordBehaviorLocked(JILjava/lang/String;III)V

    .line 95
    monitor-exit v2

    .line 96
    return-void

    .line 95
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopAppRecord(Z)V
    .locals 3
    .param p1, "isStop"    # Z

    .line 111
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const-string v1, "BDAppBehaviorRecordPlug"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    monitor-exit v0

    return-void

    .line 117
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin$BDAppBehaviorRecordService;->this$0:Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->-$$Nest$fgetmBehaviorRecord(Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;)Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/server/security/behaviorrecord/record/BDAppBehaviorManager;->stopAppRecord(Z)V

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 117
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
