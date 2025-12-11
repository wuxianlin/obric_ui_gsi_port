.class Lcom/android/server/cpu/CpuMonitorService$1;
.super Lcom/android/server/cpu/CpuMonitorInternal;
.source "CpuMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/cpu/CpuMonitorService;


# direct methods
.method constructor <init>(Lcom/android/server/cpu/CpuMonitorService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/cpu/CpuMonitorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-direct {p0}, Lcom/android/server/cpu/CpuMonitorInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public addCpuAvailabilityCallback(Ljava/util/concurrent/Executor;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;)V
    .locals 7
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "config"    # Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;
    .param p3, "callback"    # Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;

    .line 114
    const-string v0, "Callback must be non-null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    const-string v0, "Config must be non-null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmLock(Lcom/android/server/cpu/CpuMonitorService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 120
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v2}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmAvailabilityCallbackInfosByCallbacksByCpuset(Lcom/android/server/cpu/CpuMonitorService;)Landroid/util/SparseArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v2}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmAvailabilityCallbackInfosByCallbacksByCpuset(Lcom/android/server/cpu/CpuMonitorService;)Landroid/util/SparseArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v2

    .line 122
    .local v2, "cpuset":I
    iget-object v3, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v3}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmAvailabilityCallbackInfosByCallbacksByCpuset(Lcom/android/server/cpu/CpuMonitorService;)Landroid/util/SparseArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2, p3}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    .line 124
    .local v3, "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    if-eqz v3, :cond_0

    .line 125
    sget-object v4, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v5, "Overwriting the existing %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    .end local v1    # "i":I
    .end local v2    # "cpuset":I
    .end local v3    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 120
    .restart local v1    # "i":I
    .restart local v3    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v3    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    :cond_1
    nop

    .line 128
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v1, p2, p3, p1}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$mnewCallbackInfoLocked(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;Ljava/util/concurrent/Executor;)Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    move-result-object v1

    .line 129
    .local v1, "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0, v1}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$masyncNotifyMonitoringIntervalChangeToClient(Lcom/android/server/cpu/CpuMonitorService;Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;)V

    .line 131
    sget-boolean v0, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v2, "Successfully added %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_2
    return-void

    .line 129
    .end local v1    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCpuAvailabilityCallback(Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/android/server/cpu/CpuMonitorInternal$CpuAvailabilityCallback;

    .line 138
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmLock(Lcom/android/server/cpu/CpuMonitorService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 139
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v2}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmAvailabilityCallbackInfosByCallbacksByCpuset(Lcom/android/server/cpu/CpuMonitorService;)Landroid/util/SparseArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v2}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmAvailabilityCallbackInfosByCallbacksByCpuset(Lcom/android/server/cpu/CpuMonitorService;)Landroid/util/SparseArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v2

    .line 141
    .local v2, "cpuset":I
    iget-object v3, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v3}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmAvailabilityCallbackInfosByCallbacksByCpuset(Lcom/android/server/cpu/CpuMonitorService;)Landroid/util/SparseArrayMap;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;

    .line 143
    .local v3, "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    if-eqz v3, :cond_1

    .line 144
    sget-boolean v4, Lcom/android/server/cpu/CpuMonitorService;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 145
    sget-object v4, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v5, "Successfully removed %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    .end local v1    # "i":I
    .end local v2    # "cpuset":I
    .end local v3    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 147
    .restart local v1    # "i":I
    .restart local v2    # "cpuset":I
    .restart local v3    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/android/server/cpu/CpuMonitorService$1;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v4}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$mcheckAndStopMonitoringLocked(Lcom/android/server/cpu/CpuMonitorService;)V

    .line 148
    monitor-exit v0

    return-void

    .line 143
    :cond_1
    nop

    .line 139
    .end local v2    # "cpuset":I
    .end local v3    # "callbackInfo":Lcom/android/server/cpu/CpuMonitorService$CpuAvailabilityCallbackInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 151
    .end local v1    # "i":I
    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v2, "CpuAvailabilityCallback was not previously added. Ignoring the remove request"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 153
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
