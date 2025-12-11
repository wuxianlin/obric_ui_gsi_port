.class Lcom/android/server/pm/PackageManagerServiceMonitorEx$1;
.super Ljava/lang/Object;
.source "PackageManagerServiceMonitorEx.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerServiceMonitorEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyRequest()Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;->EVERY_TIME:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$NOTIFY_FREQUENCY;

    return-object v0
.end method

.method public onCpuState(Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;J)V
    .locals 3
    .param p1, "state"    # Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;
    .param p2, "timestamp"    # J

    .line 44
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->CPU_NORMAL:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    if-ne p1, v0, :cond_2

    .line 45
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sIdleDex2oatLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sDexoptResumed:Z

    if-eqz v1, :cond_0

    .line 47
    monitor-exit v0

    return-void

    .line 50
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sDexoptResumed:Z

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageManagerService;

    .line 53
    .local v0, "pms":Lcom/android/server/pm/PackageManagerService;
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .end local v0    # "pms":Lcom/android/server/pm/PackageManagerService;
    :cond_1
    goto :goto_1

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 55
    :cond_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;->CPU_BUSY:Lcom/android/server/am/ActivityManagerServiceSysMoEx$CpuStateObserver$CPU_USAGE_STATE;

    if-ne p1, v0, :cond_1

    .line 56
    sget-object v0, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sIdleDex2oatLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->sDexoptResumed:Z

    .line 58
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 60
    :goto_1
    return-void
.end method
