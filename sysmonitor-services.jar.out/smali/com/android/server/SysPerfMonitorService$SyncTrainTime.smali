.class public Lcom/android/server/SysPerfMonitorService$SyncTrainTime;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncTrainTime"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .param p2, "syncIntervalSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1333
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$SyncTrainTime;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 1334
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 1335
    return-void
.end method


# virtual methods
.method public onFirstRun(I)V
    .locals 0
    .param p1, "trainRunningIndex"    # I

    .line 1343
    return-void
.end method

.method public onRegister()V
    .locals 0

    .line 1339
    return-void
.end method

.method public onTaskFinished()V
    .locals 0

    .line 1347
    return-void
.end method

.method public run()V
    .locals 3

    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1352
    .local v0, "utcTime":J
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addSysEventTrainTime(J)V

    .line 1353
    return-void
.end method
