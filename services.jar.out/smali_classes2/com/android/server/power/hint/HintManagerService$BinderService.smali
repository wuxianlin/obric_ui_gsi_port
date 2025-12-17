.class final Lcom/android/server/power/hint/HintManagerService$BinderService;
.super Landroid/os/IHintManager$Stub;
.source "HintManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/hint/HintManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/hint/HintManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/power/hint/HintManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/hint/HintManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 803
    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-direct {p0}, Landroid/os/IHintManager$Stub;-><init>()V

    return-void
.end method

.method private getUidApplicationCategory(I)I
    .locals 3
    .param p1, "uid"    # I

    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/power/hint/HintManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 986
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/power/hint/HintManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 987
    const/high16 v2, 0x20000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 988
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->category:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 989
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 990
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, -0x1

    return v1
.end method

.method private logPerformanceHintSessionAtom(IJJ[II)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "sessionId"    # J
    .param p4, "targetDuration"    # J
    .param p6, "tids"    # [I
    .param p7, "sessionTag"    # I
        .annotation build Landroid/hardware/power/SessionTag;
        .end annotation
    .end param

    .line 979
    const/16 v0, 0x23e

    array-length v6, p6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJII)V

    .line 981
    return-void
.end method


# virtual methods
.method public closeSessionChannel()V
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmPowerHalVersion(Lcom/android/server/power/hint/HintManagerService;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->adpfUseFmqChannel()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 931
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadGroupLeader(I)I

    move-result v0

    .line 932
    .local v0, "callingTgid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 933
    .local v1, "callingUid":I
    iget-object v2, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/hint/HintManagerService;->removeChannelItem(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 934
    return-void

    .line 929
    .end local v0    # "callingTgid":I
    .end local v1    # "callingUid":I
    :goto_0
    return-void
.end method

.method public createHintSessionWithConfig(Landroid/os/IBinder;[IJILandroid/hardware/power/SessionConfig;)Landroid/os/IHintSession;
    .locals 25
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tids"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "durationNanos"    # J
    .param p5, "tag"    # I
        .annotation build Landroid/hardware/power/SessionTag;
        .end annotation
    .end param
    .param p6, "config"    # Landroid/hardware/power/SessionConfig;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 808
    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$misHalSupported(Lcom/android/server/power/hint/HintManagerService;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    array-length v0, v14

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const-string/jumbo v1, "tids should not be empty."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 817
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 818
    .local v11, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadGroupLeader(I)I

    move-result v8

    .line 819
    .local v8, "callingTgid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    .line 821
    .local v20, "identity":J
    :try_start_0
    invoke-static {}, Lcom/android/server/power/hint/Flags;->powerhintThreadCleanup()Z

    new-instance v0, Landroid/util/IntArray;

    array-length v1, v14

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    .line 822
    move-object v7, v0

    .line 823
    .local v7, "nonIsolated":Landroid/util/IntArray;
    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0, v11, v8, v14, v7}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$mcheckTidValid(Lcom/android/server/power/hint/HintManagerService;II[ILandroid/util/IntArray;)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    .line 825
    .local v5, "invalidTid":Ljava/lang/Integer;
    if-nez v5, :cond_7

    .line 831
    invoke-static {}, Lcom/android/server/power/hint/Flags;->adpfSessionTag()Z

    .line 850
    const/16 v16, 0x0

    .line 851
    .local v16, "halSessionPtr":Ljava/lang/Long;
    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmConfigCreationSupport(Lcom/android/server/power/hint/HintManagerService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_1

    .line 853
    :try_start_1
    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v8

    move v3, v11

    move-object/from16 v4, p2

    move-object/from16 v22, v5

    .end local v5    # "invalidTid":Ljava/lang/Integer;
    .local v22, "invalidTid":Ljava/lang/Integer;
    move-wide/from16 v5, p3

    move-object/from16 v23, v7

    .end local v7    # "nonIsolated":Landroid/util/IntArray;
    .local v23, "nonIsolated":Landroid/util/IntArray;
    move/from16 v7, p5

    move/from16 v24, v8

    .end local v8    # "callingTgid":I
    .local v24, "callingTgid":I
    move-object/from16 v8, p6

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halCreateHintSessionWithConfig(II[IJILandroid/hardware/power/SessionConfig;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v0

    .line 861
    :goto_1
    goto :goto_4

    .line 910
    .end local v16    # "halSessionPtr":Ljava/lang/Long;
    .end local v22    # "invalidTid":Ljava/lang/Integer;
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    :catchall_0
    move-exception v0

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_e

    .line 857
    .restart local v16    # "halSessionPtr":Ljava/lang/Long;
    .restart local v22    # "invalidTid":Ljava/lang/Integer;
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 855
    :catch_1
    move-exception v0

    goto :goto_3

    .line 910
    .end local v16    # "halSessionPtr":Ljava/lang/Long;
    .end local v22    # "invalidTid":Ljava/lang/Integer;
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .end local v24    # "callingTgid":I
    .restart local v8    # "callingTgid":I
    :catchall_1
    move-exception v0

    move/from16 v24, v8

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v8    # "callingTgid":I
    .restart local v24    # "callingTgid":I
    goto/16 :goto_e

    .line 857
    .end local v24    # "callingTgid":I
    .restart local v5    # "invalidTid":Ljava/lang/Integer;
    .restart local v7    # "nonIsolated":Landroid/util/IntArray;
    .restart local v8    # "callingTgid":I
    .restart local v16    # "halSessionPtr":Ljava/lang/Long;
    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    .end local v5    # "invalidTid":Ljava/lang/Integer;
    .end local v7    # "nonIsolated":Landroid/util/IntArray;
    .end local v8    # "callingTgid":I
    .restart local v22    # "invalidTid":Ljava/lang/Integer;
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v24    # "callingTgid":I
    goto :goto_2

    .line 855
    .end local v22    # "invalidTid":Ljava/lang/Integer;
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .end local v24    # "callingTgid":I
    .restart local v5    # "invalidTid":Ljava/lang/Integer;
    .restart local v7    # "nonIsolated":Landroid/util/IntArray;
    .restart local v8    # "callingTgid":I
    :catch_3
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    .end local v5    # "invalidTid":Ljava/lang/Integer;
    .end local v7    # "nonIsolated":Landroid/util/IntArray;
    .end local v8    # "callingTgid":I
    .restart local v22    # "invalidTid":Ljava/lang/Integer;
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v24    # "callingTgid":I
    goto :goto_3

    .line 857
    :goto_2
    nop

    .line 858
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_3
    const-string v1, "createHintSessionWithConfig failed: "

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHintSessionWithConfig failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v11    # "callingUid":I
    .end local v20    # "identity":J
    .end local v24    # "callingTgid":I
    .end local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "tids":[I
    .end local p3    # "durationNanos":J
    .end local p5    # "tag":I
    .end local p6    # "config":Landroid/hardware/power/SessionConfig;
    throw v1

    .line 855
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .restart local v11    # "callingUid":I
    .restart local v20    # "identity":J
    .restart local v24    # "callingTgid":I
    .restart local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "tids":[I
    .restart local p3    # "durationNanos":J
    .restart local p5    # "tag":I
    .restart local p6    # "config":Landroid/hardware/power/SessionConfig;
    :goto_3
    nop

    .line 856
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    iget-object v1, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmConfigCreationSupport(Lcom/android/server/power/hint/HintManagerService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    goto :goto_1

    .line 851
    .end local v22    # "invalidTid":Ljava/lang/Integer;
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .end local v24    # "callingTgid":I
    .restart local v5    # "invalidTid":Ljava/lang/Integer;
    .restart local v7    # "nonIsolated":Landroid/util/IntArray;
    .restart local v8    # "callingTgid":I
    :cond_1
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    .line 864
    .end local v5    # "invalidTid":Ljava/lang/Integer;
    .end local v7    # "nonIsolated":Landroid/util/IntArray;
    .end local v8    # "callingTgid":I
    .restart local v22    # "invalidTid":Ljava/lang/Integer;
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v24    # "callingTgid":I
    :goto_4
    if-nez v16, :cond_2

    .line 866
    :try_start_4
    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNativeWrapper(Lcom/android/server/power/hint/HintManagerService;)Lcom/android/server/power/hint/HintManagerService$NativeWrapper;

    move-result-object v1

    move/from16 v2, v24

    move v3, v11

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/hint/HintManagerService$NativeWrapper;->halCreateHintSession(II[IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v0

    .line 876
    move-object/from16 v10, v16

    goto :goto_7

    .line 872
    :catch_4
    move-exception v0

    goto :goto_5

    .line 868
    :catch_5
    move-exception v0

    goto :goto_6

    .line 872
    :goto_5
    nop

    .line 873
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_5
    const-string v1, "createHintSession failed: "

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHintSession failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v11    # "callingUid":I
    .end local v20    # "identity":J
    .end local v24    # "callingTgid":I
    .end local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "tids":[I
    .end local p3    # "durationNanos":J
    .end local p5    # "tag":I
    .end local p6    # "config":Landroid/hardware/power/SessionConfig;
    throw v1

    .line 868
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .restart local v11    # "callingUid":I
    .restart local v20    # "identity":J
    .restart local v24    # "callingTgid":I
    .restart local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "tids":[I
    .restart local p3    # "durationNanos":J
    .restart local p5    # "tag":I
    .restart local p6    # "config":Landroid/hardware/power/SessionConfig;
    :goto_6
    nop

    .line 869
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const-string v1, "createHintSession unsupported: "

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHintSession unsupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v11    # "callingUid":I
    .end local v20    # "identity":J
    .end local v24    # "callingTgid":I
    .end local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "tids":[I
    .end local p3    # "durationNanos":J
    .end local p5    # "tag":I
    .end local p6    # "config":Landroid/hardware/power/SessionConfig;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 864
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    .restart local v11    # "callingUid":I
    .restart local v20    # "identity":J
    .restart local v24    # "callingTgid":I
    .restart local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "tids":[I
    .restart local p3    # "durationNanos":J
    .restart local p5    # "tag":I
    .restart local p6    # "config":Landroid/hardware/power/SessionConfig;
    :cond_2
    move-object/from16 v10, v16

    .line 879
    .end local v16    # "halSessionPtr":Ljava/lang/Long;
    .local v10, "halSessionPtr":Ljava/lang/Long;
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/android/server/power/hint/Flags;->powerhintThreadCleanup()Z

    .line 880
    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNonIsolatedTidsLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 881
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Landroid/util/IntArray;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sub-int/2addr v0, v12

    .local v0, "i":I
    :goto_8
    if-ltz v0, :cond_3

    .line 882
    :try_start_8
    iget-object v2, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v2}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNonIsolatedTids(Lcom/android/server/power/hint/HintManagerService;)Ljava/util/Map;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v8, v23

    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .local v8, "nonIsolated":Landroid/util/IntArray;
    :try_start_9
    invoke-virtual {v8, v0}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget-object v2, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v2}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmNonIsolatedTids(Lcom/android/server/power/hint/HintManagerService;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v0}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 881
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v23, v8

    goto :goto_8

    .line 885
    .end local v0    # "i":I
    :catchall_2
    move-exception v0

    move-object/from16 v23, v8

    move-object v5, v10

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_d

    .end local v8    # "nonIsolated":Landroid/util/IntArray;
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    :catchall_3
    move-exception v0

    move-object/from16 v8, v23

    move-object v5, v10

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v8    # "nonIsolated":Landroid/util/IntArray;
    goto/16 :goto_d

    .line 881
    .end local v8    # "nonIsolated":Landroid/util/IntArray;
    .restart local v0    # "i":I
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    :cond_3
    move-object/from16 v8, v23

    .line 885
    .end local v0    # "i":I
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v8    # "nonIsolated":Landroid/util/IntArray;
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 888
    if-eqz v13, :cond_4

    :try_start_b
    iget-wide v0, v13, Landroid/hardware/power/SessionConfig;->id:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    move-wide v3, v0

    goto :goto_a

    :cond_4
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :goto_a
    nop

    .line 889
    .local v3, "sessionId":J
    move-object/from16 v1, p0

    move v2, v11

    move-wide/from16 v5, p3

    move-object/from16 v7, p2

    move-object/from16 v23, v8

    .end local v8    # "nonIsolated":Landroid/util/IntArray;
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/power/hint/HintManagerService$BinderService;->logPerformanceHintSessionAtom(IJJ[II)V

    .line 892
    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 893
    :try_start_d
    new-instance v0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;

    iget-object v2, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    .line 894
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v5, v10

    .end local v10    # "halSessionPtr":Ljava/lang/Long;
    .local v5, "halSessionPtr":Ljava/lang/Long;
    move-object v10, v0

    move v6, v11

    .end local v11    # "callingUid":I
    .local v6, "callingUid":I
    move-object v11, v2

    move v2, v12

    move v12, v6

    move/from16 v13, v24

    move-object v7, v14

    move-object/from16 v14, p2

    move-object v8, v15

    move-object/from16 v15, p1

    move-wide/from16 v18, p3

    :try_start_e
    invoke-direct/range {v10 .. v19}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;-><init>(Lcom/android/server/power/hint/HintManagerService;II[ILandroid/os/IBinder;JJ)V

    .line 895
    .local v0, "hs":Lcom/android/server/power/hint/HintManagerService$AppHintSession;
    iget-object v10, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v10}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;

    move-result-object v10

    .line 896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArrayMap;

    .line 897
    .local v10, "tokenMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;>;"
    if-nez v10, :cond_5

    .line 898
    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11, v2}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v10, v11

    .line 899
    iget-object v11, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v11}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 908
    .end local v0    # "hs":Lcom/android/server/power/hint/HintManagerService$AppHintSession;
    .end local v10    # "tokenMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;>;"
    :catchall_4
    move-exception v0

    goto :goto_c

    .line 901
    .restart local v0    # "hs":Lcom/android/server/power/hint/HintManagerService$AppHintSession;
    .restart local v10    # "tokenMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;>;"
    :cond_5
    :goto_b
    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArraySet;

    .line 902
    .local v11, "sessionSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;"
    if-nez v11, :cond_6

    .line 903
    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12, v2}, Landroid/util/ArraySet;-><init>(I)V

    move-object v11, v12

    .line 904
    invoke-virtual {v10, v8, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_6
    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 907
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 910
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 907
    return-object v0

    .line 908
    .end local v0    # "hs":Lcom/android/server/power/hint/HintManagerService$AppHintSession;
    .end local v5    # "halSessionPtr":Ljava/lang/Long;
    .end local v6    # "callingUid":I
    .local v10, "halSessionPtr":Ljava/lang/Long;
    .local v11, "callingUid":I
    :catchall_5
    move-exception v0

    move-object v5, v10

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v10    # "halSessionPtr":Ljava/lang/Long;
    .end local v11    # "callingUid":I
    .restart local v5    # "halSessionPtr":Ljava/lang/Long;
    .restart local v6    # "callingUid":I
    :goto_c
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .end local v6    # "callingUid":I
    .end local v20    # "identity":J
    .end local v24    # "callingTgid":I
    .end local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "tids":[I
    .end local p3    # "durationNanos":J
    .end local p5    # "tag":I
    .end local p6    # "config":Landroid/hardware/power/SessionConfig;
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 910
    .end local v3    # "sessionId":J
    .end local v5    # "halSessionPtr":Ljava/lang/Long;
    .end local v22    # "invalidTid":Ljava/lang/Integer;
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v6    # "callingUid":I
    .restart local v20    # "identity":J
    .restart local v24    # "callingTgid":I
    .restart local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "tids":[I
    .restart local p3    # "durationNanos":J
    .restart local p5    # "tag":I
    .restart local p6    # "config":Landroid/hardware/power/SessionConfig;
    :catchall_6
    move-exception v0

    goto :goto_e

    .end local v6    # "callingUid":I
    .restart local v11    # "callingUid":I
    :catchall_7
    move-exception v0

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v11    # "callingUid":I
    .restart local v6    # "callingUid":I
    goto :goto_e

    .line 885
    .end local v6    # "callingUid":I
    .restart local v8    # "nonIsolated":Landroid/util/IntArray;
    .restart local v10    # "halSessionPtr":Ljava/lang/Long;
    .restart local v11    # "callingUid":I
    .restart local v22    # "invalidTid":Ljava/lang/Integer;
    :catchall_8
    move-exception v0

    move-object/from16 v23, v8

    move-object v5, v10

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v8    # "nonIsolated":Landroid/util/IntArray;
    .end local v10    # "halSessionPtr":Ljava/lang/Long;
    .end local v11    # "callingUid":I
    .restart local v5    # "halSessionPtr":Ljava/lang/Long;
    .restart local v6    # "callingUid":I
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    goto :goto_d

    .end local v5    # "halSessionPtr":Ljava/lang/Long;
    .end local v6    # "callingUid":I
    .restart local v10    # "halSessionPtr":Ljava/lang/Long;
    .restart local v11    # "callingUid":I
    :catchall_9
    move-exception v0

    move-object v5, v10

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v10    # "halSessionPtr":Ljava/lang/Long;
    .end local v11    # "callingUid":I
    .restart local v5    # "halSessionPtr":Ljava/lang/Long;
    .restart local v6    # "callingUid":I
    :goto_d
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .end local v6    # "callingUid":I
    .end local v20    # "identity":J
    .end local v24    # "callingTgid":I
    .end local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "tids":[I
    .end local p3    # "durationNanos":J
    .end local p5    # "tag":I
    .end local p6    # "config":Landroid/hardware/power/SessionConfig;
    :try_start_12
    throw v0

    .restart local v6    # "callingUid":I
    .restart local v20    # "identity":J
    .restart local v24    # "callingTgid":I
    .restart local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "tids":[I
    .restart local p3    # "durationNanos":J
    .restart local p5    # "tag":I
    .restart local p6    # "config":Landroid/hardware/power/SessionConfig;
    :catchall_a
    move-exception v0

    goto :goto_d

    .line 910
    .end local v5    # "halSessionPtr":Ljava/lang/Long;
    .end local v6    # "callingUid":I
    .end local v22    # "invalidTid":Ljava/lang/Integer;
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .end local v24    # "callingTgid":I
    .local v8, "callingTgid":I
    .restart local v11    # "callingUid":I
    :catchall_b
    move-exception v0

    move/from16 v24, v8

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v8    # "callingTgid":I
    .end local v11    # "callingUid":I
    .restart local v6    # "callingUid":I
    .restart local v24    # "callingTgid":I
    goto :goto_e

    .line 826
    .end local v6    # "callingUid":I
    .end local v24    # "callingTgid":I
    .local v5, "invalidTid":Ljava/lang/Integer;
    .restart local v7    # "nonIsolated":Landroid/util/IntArray;
    .restart local v8    # "callingTgid":I
    .restart local v11    # "callingUid":I
    :cond_7
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    .end local v5    # "invalidTid":Ljava/lang/Integer;
    .end local v7    # "nonIsolated":Landroid/util/IntArray;
    .end local v8    # "callingTgid":I
    .end local v11    # "callingUid":I
    .restart local v6    # "callingUid":I
    .restart local v22    # "invalidTid":Ljava/lang/Integer;
    .restart local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v24    # "callingTgid":I
    iget-object v0, v9, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    move-object/from16 v1, v22

    .end local v22    # "invalidTid":Ljava/lang/Integer;
    .local v1, "invalidTid":Ljava/lang/Integer;
    invoke-static {v0, v6, v7, v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$mformatTidCheckErrMsg(Lcom/android/server/power/hint/HintManagerService;I[ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 827
    .local v0, "errMsg":Ljava/lang/String;
    const-string v2, "HintManagerService"

    invoke-static {v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v6    # "callingUid":I
    .end local v20    # "identity":J
    .end local v24    # "callingTgid":I
    .end local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "tids":[I
    .end local p3    # "durationNanos":J
    .end local p5    # "tag":I
    .end local p6    # "config":Landroid/hardware/power/SessionConfig;
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 910
    .end local v0    # "errMsg":Ljava/lang/String;
    .end local v1    # "invalidTid":Ljava/lang/Integer;
    .end local v23    # "nonIsolated":Landroid/util/IntArray;
    .restart local v6    # "callingUid":I
    .restart local v20    # "identity":J
    .restart local v24    # "callingTgid":I
    .restart local p0    # "this":Lcom/android/server/power/hint/HintManagerService$BinderService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "tids":[I
    .restart local p3    # "durationNanos":J
    .restart local p5    # "tag":I
    .restart local p6    # "config":Landroid/hardware/power/SessionConfig;
    :goto_e
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 911
    throw v0

    .line 809
    .end local v6    # "callingUid":I
    .end local v20    # "identity":J
    .end local v24    # "callingTgid":I
    :cond_8
    move-object v7, v14

    move-object v8, v15

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PowerHAL is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 955
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HintManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    return-void

    .line 958
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HintSessionPreferredRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget-wide v1, v1, Lcom/android/server/power/hint/HintManagerService;->mHintSessionPreferredRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HAL Support: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v1}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$misHalSupported(Lcom/android/server/power/hint/HintManagerService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 960
    const-string v0, "Active Sessions:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmLock(Lcom/android/server/power/hint/HintManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 962
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v2}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v3}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 964
    iget-object v2, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v2}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmActiveSessions(Lcom/android/server/power/hint/HintManagerService;)Landroid/util/ArrayMap;

    move-result-object v2

    .line 965
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 966
    .local v2, "tokenMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 967
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    .line 968
    .local v4, "sessionSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;"
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_2
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 969
    const-string v6, "  Session:"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/hint/HintManagerService$AppHintSession;

    const-string v7, "    "

    invoke-static {v6, p2, v7}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->-$$Nest$mdump(Lcom/android/server/power/hint/HintManagerService$AppHintSession;Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 968
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 974
    .end local v1    # "i":I
    .end local v2    # "tokenMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;>;"
    .end local v3    # "j":I
    .end local v4    # "sessionSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;"
    .end local v5    # "k":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 968
    .restart local v1    # "i":I
    .restart local v2    # "tokenMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;>;"
    .restart local v3    # "j":I
    .restart local v4    # "sessionSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;"
    .restart local v5    # "k":I
    :cond_1
    nop

    .line 966
    .end local v4    # "sessionSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;"
    .end local v5    # "k":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 962
    .end local v2    # "tokenMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/util/ArraySet<Lcom/android/server/power/hint/HintManagerService$AppHintSession;>;>;"
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 974
    .end local v1    # "i":I
    monitor-exit v0

    .line 975
    return-void

    .line 974
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHintSessionPreferredRate()J
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget-wide v0, v0, Lcom/android/server/power/hint/HintManagerService;->mHintSessionPreferredRate:J

    return-wide v0
.end method

.method public getHintSessionThreadIds(Landroid/os/IHintSession;)[I
    .locals 2
    .param p1, "hintSession"    # Landroid/os/IHintSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 949
    move-object v0, p1

    check-cast v0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;

    .line 950
    .local v0, "appHintSession":Lcom/android/server/power/hint/HintManagerService$AppHintSession;
    invoke-virtual {v0}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->getThreadIds()[I

    move-result-object v1

    return-object v1
.end method

.method public getSessionChannel(Landroid/os/IBinder;)Landroid/hardware/power/ChannelConfig;
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 916
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-static {v0}, Lcom/android/server/power/hint/HintManagerService;->-$$Nest$fgetmPowerHalVersion(Lcom/android/server/power/hint/HintManagerService;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->adpfUseFmqChannel()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 919
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadGroupLeader(I)I

    move-result v0

    .line 921
    .local v0, "callingTgid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 922
    .local v1, "callingUid":I
    iget-object v2, p0, Lcom/android/server/power/hint/HintManagerService$BinderService;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-virtual {v2, v0, v1, p1}, Lcom/android/server/power/hint/HintManagerService;->getOrCreateMappedChannelItem(IILandroid/os/IBinder;)Lcom/android/server/power/hint/HintManagerService$ChannelItem;

    move-result-object v2

    .line 923
    .local v2, "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    invoke-virtual {v2}, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->getConfig()Landroid/hardware/power/ChannelConfig;

    move-result-object v3

    return-object v3

    .line 917
    .end local v0    # "callingTgid":I
    .end local v1    # "callingUid":I
    .end local v2    # "item":Lcom/android/server/power/hint/HintManagerService$ChannelItem;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setHintSessionThreads(Landroid/os/IHintSession;[I)V
    .locals 1
    .param p1, "hintSession"    # Landroid/os/IHintSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tids"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 943
    move-object v0, p1

    check-cast v0, Lcom/android/server/power/hint/HintManagerService$AppHintSession;

    .line 944
    .local v0, "appHintSession":Lcom/android/server/power/hint/HintManagerService$AppHintSession;
    invoke-virtual {v0, p2}, Lcom/android/server/power/hint/HintManagerService$AppHintSession;->setThreads([I)V

    .line 945
    return-void
.end method
