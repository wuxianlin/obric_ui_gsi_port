.class Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
.super Landroid/os/Handler;
.source "ConnectivityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/ConnectivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CcHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/job/controllers/ConnectivityController;


# direct methods
.method constructor <init>(Lcom/android/server/job/controllers/ConnectivityController;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
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

    .line 1884
    iput-object p1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    .line 1885
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1886
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 1890
    iget-object v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    iget-object v0, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1891
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 1927
    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1928
    iget-object v1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    iget-object v1, v1, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1929
    :try_start_1
    iget-object v2, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-static {v2}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$fgetmSystemDefaultNetwork(Lcom/android/server/job/controllers/ConnectivityController;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1930
    monitor-exit v1

    goto/16 :goto_3

    .line 1983
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 1932
    :cond_0
    invoke-static {}, Lcom/android/server/job/Flags;->batchConnectivityJobsPerNetwork()Z

    .line 1933
    monitor-exit v1

    goto/16 :goto_3

    .line 1983
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_2
    throw v2

    .line 1986
    .restart local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :catchall_1
    move-exception v1

    goto/16 :goto_4

    .line 1914
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1915
    .local v1, "uid":I
    iget v5, p1, Landroid/os/Message;->arg2:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    move v3, v4

    .line 1917
    .local v3, "newAllowed":Z
    :cond_1
    iget-object v4, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    iget-object v4, v4, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1918
    :try_start_3
    iget-object v5, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-static {v5}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$fgetmBackgroundMeteredAllowed(Lcom/android/server/job/controllers/ConnectivityController;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 1919
    .local v5, "oldAllowed":Z
    if-eq v5, v3, :cond_2

    .line 1920
    iget-object v6, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-static {v6}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$fgetmBackgroundMeteredAllowed(Lcom/android/server/job/controllers/ConnectivityController;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1921
    iget-object v6, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-static {v6, v1, v2}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$mupdateTrackedJobsLocked(Lcom/android/server/job/controllers/ConnectivityController;ILandroid/net/Network;)V

    goto :goto_1

    .line 1923
    .end local v5    # "oldAllowed":Z
    :catchall_2
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v4

    .line 1924
    goto :goto_3

    .line 1923
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_4
    throw v2

    .line 1906
    .end local v1    # "uid":I
    .end local v3    # "newAllowed":Z
    .restart local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1907
    iget-object v1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    iget-object v1, v1, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1908
    :try_start_5
    iget-object v3, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-static {v3}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$fgetmBackgroundMeteredAllowed(Lcom/android/server/job/controllers/ConnectivityController;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1909
    iget-object v3, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    const/4 v4, -0x1

    invoke-static {v3, v4, v2}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$mupdateTrackedJobsLocked(Lcom/android/server/job/controllers/ConnectivityController;ILandroid/net/Network;)V

    .line 1910
    monitor-exit v1

    .line 1911
    goto :goto_3

    .line 1910
    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .end local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_6
    throw v2

    .line 1899
    .restart local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    iget-object v1, v1, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1900
    :try_start_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v4, :cond_3

    move v3, v4

    :cond_3
    move v2, v3

    .line 1901
    .local v2, "allowThrottle":Z
    iget-object v3, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-static {v3, v2}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$mupdateAllTrackedJobsLocked(Lcom/android/server/job/controllers/ConnectivityController;Z)V

    .line 1902
    .end local v2    # "allowThrottle":Z
    monitor-exit v1

    .line 1903
    goto :goto_3

    .line 1902
    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .end local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_8
    throw v2

    .line 1893
    .restart local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    iget-object v1, v1, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1894
    :try_start_9
    iget-object v2, p0, Lcom/android/server/job/controllers/ConnectivityController$CcHandler;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-static {v2}, Lcom/android/server/job/controllers/ConnectivityController;->-$$Nest$mmaybeAdjustRegisteredCallbacksLocked(Lcom/android/server/job/controllers/ConnectivityController;)V

    .line 1895
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1896
    nop

    .line 1986
    :goto_3
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1987
    return-void

    .line 1895
    :catchall_5
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .end local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_c
    throw v2

    .line 1986
    .restart local p0    # "this":Lcom/android/server/job/controllers/ConnectivityController$CcHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
