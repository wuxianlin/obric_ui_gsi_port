.class Lcom/android/server/net/NetworkPolicyManagerService$4;
.super Landroid/app/UidObserver;
.source "NetworkPolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkPolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/NetworkPolicyManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/net/NetworkPolicyManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/net/NetworkPolicyManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1289
    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method

.method private isUidStateChangeRelevant(Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;IJI)Z
    .locals 7
    .param p1, "previousInfo"    # Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;
    .param p2, "newProcState"    # I
    .param p3, "newProcStateSeq"    # J
    .param p5, "newCapability"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUidStateCallbackInfos"
        }
    .end annotation

    .line 1299
    iget-wide v0, p1, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->procStateSeq:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1301
    return v1

    .line 1303
    :cond_0
    iget-wide v2, p1, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->procStateSeq:J

    cmp-long v0, p3, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 1305
    return v2

    .line 1307
    :cond_1
    iget v0, p1, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->procState:I

    .line 1308
    .local v0, "previousProcState":I
    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    if-gt p2, v3, :cond_3

    :cond_2
    goto :goto_4

    .line 1318
    :cond_3
    const/4 v3, 0x5

    if-gt v0, v3, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-gt p2, v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eq v4, v3, :cond_6

    .line 1322
    return v1

    .line 1324
    :cond_6
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmBackgroundNetworkRestricted(Lcom/android/server/net/NetworkPolicyManagerService;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1325
    const/16 v3, 0xc

    if-lt v0, v3, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    if-lt p2, v3, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    if-eq v4, v5, :cond_9

    .line 1329
    return v1

    .line 1331
    :cond_9
    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmUseDifferentDelaysForBackgroundChain(Lcom/android/server/net/NetworkPolicyManagerService;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lt p2, v3, :cond_a

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    .line 1333
    invoke-static {v3, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mgetBackgroundTransitioningDelay(Lcom/android/server/net/NetworkPolicyManagerService;I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    .line 1334
    invoke-static {v5, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mgetBackgroundTransitioningDelay(Lcom/android/server/net/NetworkPolicyManagerService;I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_a

    .line 1337
    return v1

    .line 1340
    :cond_a
    const/16 v3, 0x28

    .line 1342
    .local v3, "networkCapabilities":I
    iget v4, p1, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->capability:I

    and-int/lit8 v4, v4, 0x28

    and-int/lit8 v5, p5, 0x28

    if-eq v4, v5, :cond_b

    .line 1344
    return v1

    .line 1346
    :cond_b
    return v2

    .line 1316
    .end local v3    # "networkCapabilities":I
    :goto_4
    return v1
.end method


# virtual methods
.method public onUidGone(IZ)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 1369
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmUidStateCallbackInfos(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1370
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmUidStateCallbackInfos(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v0, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidEventHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1373
    return-void

    .line 1371
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onUidStateChanged(IIJI)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "procState"    # I
    .param p3, "procStateSeq"    # J
    .param p5, "capability"    # I

    .line 1351
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmUidStateCallbackInfos(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 1352
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmUidStateCallbackInfos(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;

    .line 1353
    .local v1, "callbackInfo":Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;
    if-nez v1, :cond_0

    .line 1354
    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;-><init>(Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo-IA;)V

    move-object v1, v2

    .line 1355
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v2}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmUidStateCallbackInfos(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1365
    .end local v1    # "callbackInfo":Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1357
    .restart local v1    # "callbackInfo":Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;
    :cond_0
    :goto_0
    move-object v2, p0

    move-object v3, v1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/server/net/NetworkPolicyManagerService$4;->isUidStateChangeRelevant(Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;IJI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1358
    move-object v2, v1

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->update(IIJI)V

    .line 1359
    iget-boolean v2, v1, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->isPending:Z

    if-nez v2, :cond_1

    .line 1360
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService$4;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v2, v2, Lcom/android/server/net/NetworkPolicyManagerService;->mUidEventHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->isPending:Z

    .line 1365
    .end local v1    # "callbackInfo":Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;
    :cond_1
    monitor-exit v0

    .line 1366
    return-void

    .line 1365
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
