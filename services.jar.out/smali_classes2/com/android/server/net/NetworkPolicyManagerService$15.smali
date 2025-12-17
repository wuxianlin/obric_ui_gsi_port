.class Lcom/android/server/net/NetworkPolicyManagerService$15;
.super Ljava/lang/Object;
.source "NetworkPolicyManagerService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 5893
    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .line 5896
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 6134
    :pswitch_0
    return v3

    .line 5969
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 5970
    .local v5, "now":J
    const-wide v7, 0x7fffffffffffffffL

    .line 5971
    .local v7, "nextCheckTime":J
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v9, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5972
    :try_start_0
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmBackgroundTransitioningUids(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseLongArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 5973
    iget-object v10, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v10}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmBackgroundTransitioningUids(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseLongArray;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v10

    .line 5974
    .local v10, "completionTimeMs":J
    cmp-long v12, v10, v5

    if-lez v12, :cond_0

    .line 5975
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide v7, v12

    .line 5976
    goto :goto_1

    .line 5988
    .end local v0    # "i":I
    .end local v10    # "completionTimeMs":J
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5978
    .restart local v0    # "i":I
    .restart local v10    # "completionTimeMs":J
    :cond_0
    iget-object v12, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v12}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmBackgroundTransitioningUids(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseLongArray;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v12

    .line 5979
    .local v12, "uid":I
    iget-object v13, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v13}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmBackgroundTransitioningUids(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/SparseLongArray;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 5980
    iget-object v13, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v13, v12}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRuleForBackgroundUL(I)V

    .line 5981
    iget-object v13, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v13, v12, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mupdateRulesForPowerRestrictionsUL(Lcom/android/server/net/NetworkPolicyManagerService;IZ)V

    .line 5972
    .end local v10    # "completionTimeMs":J
    .end local v12    # "uid":I
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 5983
    .end local v0    # "i":I
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0, v7, v8}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fputmNextProcessBackgroundUidsTime(Lcom/android/server/net/NetworkPolicyManagerService;J)V

    .line 5984
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v7, v10

    if-gez v0, :cond_2

    .line 5985
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v0, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 5988
    :cond_2
    monitor-exit v9

    .line 5989
    return v4

    .line 5988
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6105
    .end local v5    # "now":J
    .end local v7    # "nextCheckTime":J
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 6106
    .local v0, "uidStateUpdates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/SomeArgs;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 6107
    .local v3, "uidsSize":I
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    .line 6108
    .local v5, "listenersSize":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v5, :cond_5

    .line 6109
    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v7}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Landroid/net/INetworkPolicyListener;

    .line 6110
    .local v7, "listener":Landroid/net/INetworkPolicyListener;
    const/4 v8, 0x0

    .local v8, "uidIndex":I
    :goto_4
    if-ge v8, v3, :cond_4

    .line 6111
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 6112
    .local v9, "uid":I
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/SomeArgs;

    .line 6113
    .local v10, "someArgs":Lcom/android/internal/os/SomeArgs;
    iget v11, v10, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 6114
    .local v11, "oldBlockedReasons":I
    iget v12, v10, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 6115
    .local v12, "newBlockedReasons":I
    iget v13, v10, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 6117
    .local v13, "uidRules":I
    iget-object v14, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v14, v7, v9, v11, v12}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchBlockedReasonChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;III)V

    .line 6119
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGV()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 6120
    const-string v14, "NetworkPolicy"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dispatching rules="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/net/NetworkPolicyManager;->uidRulesToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for uid="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6123
    :cond_3
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4, v7, v9, v13}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchUidRulesChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;II)V

    .line 6110
    .end local v9    # "uid":I
    .end local v10    # "someArgs":Lcom/android/internal/os/SomeArgs;
    .end local v11    # "oldBlockedReasons":I
    .end local v12    # "newBlockedReasons":I
    .end local v13    # "uidRules":I
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 6108
    .end local v7    # "listener":Landroid/net/INetworkPolicyListener;
    .end local v8    # "uidIndex":I
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 6126
    .end local v6    # "i":I
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6128
    const/4 v4, 0x0

    .local v4, "uidIndex":I
    :goto_5
    if-ge v4, v3, :cond_6

    .line 6129
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/SomeArgs;

    invoke-virtual {v6}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 6128
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 6131
    .end local v4    # "uidIndex":I
    const/4 v4, 0x1

    return v4

    .line 6076
    .end local v0    # "uidStateUpdates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/os/SomeArgs;>;"
    .end local v3    # "uidsSize":I
    .end local v5    # "listenersSize":I
    :pswitch_3
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v4

    .line 6077
    :try_start_1
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6078
    :try_start_2
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 6079
    .local v0, "subId":I
    iget v6, v2, Landroid/os/Message;->arg2:I

    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v7, v7, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIds:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 6080
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGD()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "NetworkPolicy"

    const-string v7, "Clearing expired subscription plans."

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 6087
    .end local v0    # "subId":I
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 6081
    .restart local v0    # "subId":I
    :cond_7
    :goto_6
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    new-array v8, v3, [Landroid/telephony/SubscriptionPlan;

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const-wide/16 v9, 0x0

    move v7, v0

    invoke-static/range {v6 .. v11}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$msetSubscriptionPlansInternal(Lcom/android/server/net/NetworkPolicyManagerService;I[Landroid/telephony/SubscriptionPlan;JLjava/lang/String;)V

    goto :goto_7

    .line 6085
    :cond_8
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGD()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "NetworkPolicy"

    const-string v6, "Ignoring stale CLEAR_SUBSCRIPTION_PLANS."

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6087
    .end local v0    # "subId":I
    :cond_9
    :goto_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6088
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6089
    const/4 v0, 0x1

    return v0

    .line 6088
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 6087
    :goto_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p0    # "this":Lcom/android/server/net/NetworkPolicyManagerService$15;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_5
    throw v0

    .line 6088
    .restart local p0    # "this":Lcom/android/server/net/NetworkPolicyManagerService$15;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_9
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 6092
    :pswitch_4
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 6093
    .local v0, "uid":I
    iget v3, v2, Landroid/os/Message;->arg2:I

    .line 6094
    .local v3, "newBlockedReasons":I
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6095
    .local v4, "oldBlockedReasons":I
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    .line 6096
    .local v5, "length":I
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_a
    if-ge v6, v5, :cond_a

    .line 6097
    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v7}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Landroid/net/INetworkPolicyListener;

    .line 6098
    .restart local v7    # "listener":Landroid/net/INetworkPolicyListener;
    iget-object v8, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v8, v7, v0, v4, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchBlockedReasonChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;III)V

    .line 6096
    .end local v7    # "listener":Landroid/net/INetworkPolicyListener;
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    nop

    .line 6101
    .end local v6    # "i":I
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v6}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6102
    const/4 v6, 0x1

    return v6

    .line 5923
    .end local v0    # "uid":I
    .end local v3    # "newBlockedReasons":I
    .end local v4    # "oldBlockedReasons":I
    .end local v5    # "length":I
    :pswitch_5
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmNetworkStats(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/app/usage/NetworkStatsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/usage/NetworkStatsManager;->forceUpdate()V

    .line 5925
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5928
    :try_start_6
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkRulesNL()V

    .line 5929
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkEnabledNL()V

    .line 5930
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    .line 5931
    monitor-exit v3

    .line 5932
    const/4 v0, 0x1

    return v0

    .line 5931
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 6065
    :pswitch_6
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/telephony/SubscriptionPlan;

    .line 6066
    .local v0, "plans":[Landroid/telephony/SubscriptionPlan;
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 6067
    .local v3, "subId":I
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    .line 6068
    .local v4, "length":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_b
    if-ge v5, v4, :cond_b

    .line 6069
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v6}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Landroid/net/INetworkPolicyListener;

    .line 6070
    .local v6, "listener":Landroid/net/INetworkPolicyListener;
    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v7, v6, v3, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchSubscriptionPlansChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;I[Landroid/telephony/SubscriptionPlan;)V

    .line 6068
    .end local v6    # "listener":Landroid/net/INetworkPolicyListener;
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_b
    nop

    .line 6072
    .end local v5    # "i":I
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6073
    const/4 v5, 0x1

    return v5

    .line 6059
    .end local v0    # "plans":[Landroid/telephony/SubscriptionPlan;
    .end local v3    # "subId":I
    .end local v4    # "length":I
    :pswitch_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkTemplate;

    .line 6060
    .local v0, "template":Landroid/net/NetworkTemplate;
    iget v4, v2, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    .line 6061
    .local v3, "enabled":Z
    :cond_c
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4, v0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$msetNetworkTemplateEnabledInner(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/NetworkTemplate;Z)V

    .line 6062
    const/4 v4, 0x1

    return v4

    .line 6053
    .end local v0    # "template":Landroid/net/NetworkTemplate;
    .end local v3    # "enabled":Z
    :pswitch_8
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 6054
    .local v0, "userId":I
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .line 6055
    .local v3, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5, v3, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$msetMeteredRestrictedPackagesInternal(Lcom/android/server/net/NetworkPolicyManagerService;Ljava/util/Set;I)V

    .line 6056
    return v4

    .line 6038
    .end local v0    # "userId":I
    .end local v3    # "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :pswitch_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 6039
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6040
    .local v3, "subId":I
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 6041
    .local v10, "overrideMask":I
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 6042
    .local v11, "overrideValue":I
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, [I

    .line 6043
    .local v12, "networkTypes":[I
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v13

    .line 6044
    .local v13, "length":I
    const/4 v4, 0x0

    move v14, v4

    .local v14, "i":I
    :goto_c
    if-ge v14, v13, :cond_d

    .line 6045
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/net/INetworkPolicyListener;

    .line 6046
    .local v15, "listener":Landroid/net/INetworkPolicyListener;
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    move-object v5, v15

    move v6, v3

    move v7, v10

    move v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchSubscriptionOverride(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;III[I)V

    .line 6044
    .end local v15    # "listener":Landroid/net/INetworkPolicyListener;
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_d
    nop

    .line 6049
    .end local v14    # "i":I
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6050
    const/4 v4, 0x1

    return v4

    .line 6034
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v3    # "subId":I
    .end local v10    # "overrideMask":I
    .end local v11    # "overrideValue":I
    .end local v12    # "networkTypes":[I
    .end local v13    # "length":I
    :pswitch_a
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-static {v0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mresetUidFirewallRules(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    .line 6035
    return v4

    .line 5992
    :pswitch_b
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 5993
    .local v0, "uid":I
    iget v3, v2, Landroid/os/Message;->arg2:I

    .line 5994
    .local v3, "policy":I
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 5996
    .local v4, "notifyApp":Ljava/lang/Boolean;
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    .line 5997
    .local v5, "length":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_d
    if-ge v6, v5, :cond_e

    .line 5998
    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v7}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Landroid/net/INetworkPolicyListener;

    .line 5999
    .restart local v7    # "listener":Landroid/net/INetworkPolicyListener;
    iget-object v8, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v8, v7, v0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchUidPoliciesChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;II)V

    .line 5997
    .end local v7    # "listener":Landroid/net/INetworkPolicyListener;
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    nop

    .line 6001
    .end local v6    # "i":I
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v6}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6003
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 6004
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v6, v0, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mbroadcastRestrictBackgroundChanged(Lcom/android/server/net/NetworkPolicyManagerService;ILjava/lang/Boolean;)V

    .line 6006
    :cond_f
    const/4 v6, 0x1

    return v6

    .line 6027
    .end local v0    # "uid":I
    .end local v3    # "policy":I
    .end local v4    # "notifyApp":Ljava/lang/Boolean;
    .end local v5    # "length":I
    :pswitch_c
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6028
    .local v0, "iface":Ljava/lang/String;
    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v3, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mremoveInterfaceLimit(Lcom/android/server/net/NetworkPolicyManagerService;Ljava/lang/String;)V

    .line 6029
    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmNetworkStats(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/app/usage/NetworkStatsManager;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/app/usage/NetworkStatsManager;->setStatsProviderWarningAndLimitAsync(Ljava/lang/String;JJ)V

    .line 6031
    const/4 v3, 0x1

    return v3

    .line 6018
    .end local v0    # "iface":Ljava/lang/String;
    :pswitch_d
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;

    .line 6020
    .local v0, "val":Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;
    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->iface:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mremoveInterfaceLimit(Lcom/android/server/net/NetworkPolicyManagerService;Ljava/lang/String;)V

    .line 6021
    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->iface:Ljava/lang/String;

    iget-wide v5, v0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->limit:J

    invoke-static {v3, v4, v5, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$msetInterfaceLimit(Lcom/android/server/net/NetworkPolicyManagerService;Ljava/lang/String;J)V

    .line 6022
    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmNetworkStats(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/app/usage/NetworkStatsManager;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->iface:Ljava/lang/String;

    iget-wide v6, v0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->warning:J

    iget-wide v8, v0, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->limit:J

    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/NetworkStatsManager;->setStatsProviderWarningAndLimitAsync(Ljava/lang/String;JJ)V

    .line 6024
    const/4 v3, 0x1

    return v3

    .line 6009
    .end local v0    # "val":Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;
    :pswitch_e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6012
    .local v3, "lowestRule":J
    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    .line 6014
    .local v5, "persistThreshold":J
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmNetworkStats(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/app/usage/NetworkStatsManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/app/usage/NetworkStatsManager;->setDefaultGlobalAlert(J)V

    .line 6015
    const/4 v0, 0x1

    return v0

    .line 5955
    .end local v3    # "lowestRule":J
    .end local v5    # "persistThreshold":J
    :pswitch_f
    iget v0, v2, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    move v0, v3

    .line 5956
    .local v0, "restrictBackground":Z
    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    .line 5957
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e
    if-ge v4, v3, :cond_11

    .line 5958
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/net/INetworkPolicyListener;

    .line 5959
    .local v5, "listener":Landroid/net/INetworkPolicyListener;
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v6, v5, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchRestrictBackgroundChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;Z)V

    .line 5957
    .end local v5    # "listener":Landroid/net/INetworkPolicyListener;
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_11
    nop

    .line 5961
    .end local v4    # "i":I
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5962
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5964
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5965
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmContext(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5966
    const/4 v5, 0x1

    return v5

    .line 5935
    .end local v0    # "restrictBackground":Z
    .end local v3    # "length":I
    .end local v4    # "intent":Landroid/content/Intent;
    :pswitch_10
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5936
    .local v3, "iface":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfacesLock:Ljava/lang/Object;

    monitor-enter v4

    .line 5938
    :try_start_7
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmMeteredIfaces(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5939
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 5941
    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_12
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 5945
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmNetworkStats(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/app/usage/NetworkStatsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/usage/NetworkStatsManager;->forceUpdate()V

    .line 5947
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v5

    .line 5948
    :try_start_8
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkRulesNL()V

    .line 5949
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkEnabledNL()V

    .line 5950
    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    .line 5951
    monitor-exit v5

    .line 5952
    const/4 v0, 0x1

    return v0

    .line 5951
    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 5941
    :goto_f
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 5913
    .end local v3    # "iface":Ljava/lang/String;
    :pswitch_11
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 5914
    .local v0, "meteredIfaces":[Ljava/lang/String;
    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    .line 5915
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_10
    if-ge v4, v3, :cond_13

    .line 5916
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/net/INetworkPolicyListener;

    .line 5917
    .restart local v5    # "listener":Landroid/net/INetworkPolicyListener;
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v6, v5, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchMeteredIfacesChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;[Ljava/lang/String;)V

    .line 5915
    .end local v5    # "listener":Landroid/net/INetworkPolicyListener;
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_13
    nop

    .line 5919
    .end local v4    # "i":I
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5920
    const/4 v4, 0x1

    return v4

    .line 5898
    .end local v0    # "meteredIfaces":[Ljava/lang/String;
    .end local v3    # "length":I
    :pswitch_12
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 5899
    .local v0, "uid":I
    iget v3, v2, Landroid/os/Message;->arg2:I

    .line 5900
    .local v3, "uidRules":I
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$sfgetLOGV()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 5901
    const-string v4, "NetworkPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dispatching rules="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/NetworkPolicyManager;->uidRulesToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5904
    :cond_14
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v4}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    .line 5905
    .local v4, "length":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_11
    if-ge v5, v4, :cond_15

    .line 5906
    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v6}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Landroid/net/INetworkPolicyListener;

    .line 5907
    .local v6, "listener":Landroid/net/INetworkPolicyListener;
    iget-object v7, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v7, v6, v0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$mdispatchUidRulesChanged(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/INetworkPolicyListener;II)V

    .line 5905
    .end local v6    # "listener":Landroid/net/INetworkPolicyListener;
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    nop

    .line 5909
    .end local v5    # "i":I
    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService$15;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {v5}, Lcom/android/server/net/NetworkPolicyManagerService;->-$$Nest$fgetmListeners(Lcom/android/server/net/NetworkPolicyManagerService;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5910
    const/4 v5, 0x1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
