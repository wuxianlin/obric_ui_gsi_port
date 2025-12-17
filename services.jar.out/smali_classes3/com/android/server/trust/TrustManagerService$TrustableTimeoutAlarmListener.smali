.class Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;
.super Lcom/android/server/trust/TrustManagerService$TrustTimeoutAlarmListener;
.source "TrustManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/trust/TrustManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrustableTimeoutAlarmListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/trust/TrustManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/trust/TrustManagerService;I)V
    .locals 0
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2464
    iput-object p1, p0, Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;->this$0:Lcom/android/server/trust/TrustManagerService;

    .line 2465
    invoke-direct {p0, p1, p2}, Lcom/android/server/trust/TrustManagerService$TrustTimeoutAlarmListener;-><init>(Lcom/android/server/trust/TrustManagerService;I)V

    .line 2466
    return-void
.end method

.method private disableRenewableTrustWhileNonrenewableTrustIsPresent()V
    .locals 3

    .line 2482
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;->this$0:Lcom/android/server/trust/TrustManagerService;

    invoke-static {v0}, Lcom/android/server/trust/TrustManagerService;->-$$Nest$fgetmActiveAgents(Lcom/android/server/trust/TrustManagerService;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/trust/TrustManagerService$AgentInfo;

    .line 2483
    .local v1, "agentInfo":Lcom/android/server/trust/TrustManagerService$AgentInfo;
    iget-object v2, v1, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-virtual {v2}, Lcom/android/server/trust/TrustAgentWrapper;->setUntrustable()V

    .line 2484
    .end local v1    # "agentInfo":Lcom/android/server/trust/TrustManagerService$AgentInfo;
    goto :goto_0

    .line 2485
    :cond_0
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v1, p0, Lcom/android/server/trust/TrustManagerService$TrustTimeoutAlarmListener;->mUserId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/trust/TrustManagerService;->updateTrust(II)V

    .line 2486
    return-void
.end method


# virtual methods
.method public handleAlarm()V
    .locals 3

    .line 2470
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v1, p0, Lcom/android/server/trust/TrustManagerService$TrustTimeoutAlarmListener;->mUserId:I

    invoke-static {v0, v1}, Lcom/android/server/trust/TrustManagerService;->-$$Nest$mcancelBothTrustableAlarms(Lcom/android/server/trust/TrustManagerService;I)V

    .line 2471
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;->this$0:Lcom/android/server/trust/TrustManagerService;

    invoke-static {v0}, Lcom/android/server/trust/TrustManagerService;->-$$Nest$fgetmTrustTimeoutAlarmListenerForUser(Lcom/android/server/trust/TrustManagerService;)Landroid/util/ArrayMap;

    move-result-object v0

    iget v1, p0, Lcom/android/server/trust/TrustManagerService$TrustTimeoutAlarmListener;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/trust/TrustManagerService$TrustedTimeoutAlarmListener;

    .line 2472
    .local v0, "otherAlarm":Lcom/android/server/trust/TrustManagerService$TrustedTimeoutAlarmListener;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/trust/TrustManagerService$TrustTimeoutAlarmListener;->isQueued()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2473
    iget-object v1, p0, Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;->this$0:Lcom/android/server/trust/TrustManagerService;

    invoke-static {v1}, Lcom/android/server/trust/TrustManagerService;->-$$Nest$fgetmAlarmLock(Lcom/android/server/trust/TrustManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2474
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/trust/TrustManagerService$TrustableTimeoutAlarmListener;->disableRenewableTrustWhileNonrenewableTrustIsPresent()V

    .line 2475
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2477
    :cond_0
    :goto_0
    return-void
.end method
