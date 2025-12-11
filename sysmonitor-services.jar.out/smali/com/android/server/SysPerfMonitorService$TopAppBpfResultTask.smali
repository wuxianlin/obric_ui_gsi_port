.class public Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopAppBpfResultTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;
    }
.end annotation


# static fields
.field public static final FILEAVG_PARAMETERS:Ljava/lang/String; = "-T -m 5 -M 256 60"

.field public static final FILESLOWER_PARAMETERS:Ljava/lang/String; = ""

.field public static final FUNCSLOWER_PARAMETERS:Ljava/lang/String; = "-T -m 10 -r do_futex"


# instance fields
.field private mCallback:Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;

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

    .line 2692
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 2693
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 2694
    return-void
.end method


# virtual methods
.method public finishBpfInstances()V
    .locals 0

    .line 2730
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 2705
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBpfInstanceResultStartIndex(I)V

    .line 2706
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 2698
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBpfInstanceResultStart(I)V

    .line 2699
    new-instance v0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;

    invoke-direct {v0, p0}, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;-><init>(Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;)V

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;->mCallback:Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;

    .line 2700
    invoke-static {}, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->getInstance()Lcom/android/server/SysPerfMonitorService$TopAppUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;->mCallback:Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;

    invoke-virtual {v0, v1}, Lcom/android/server/SysPerfMonitorService$TopAppUtils;->registerPidCallBack(Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;)V

    .line 2701
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 2713
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;->finishBpfInstances()V

    .line 2714
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addBpfInstanceResultEnd()V

    .line 2715
    return-void
.end method

.method public run()V
    .locals 0

    .line 2722
    return-void
.end method
