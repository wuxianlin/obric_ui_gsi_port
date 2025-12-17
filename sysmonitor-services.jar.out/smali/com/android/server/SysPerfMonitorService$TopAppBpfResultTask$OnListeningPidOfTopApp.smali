.class Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;
.super Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnListeningPidOfTopApp"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2654
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;->this$1:Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask;

    .line 2655
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;-><init>()V

    .line 2656
    return-void
.end method

.method private configureBpfInstances()V
    .locals 0

    .line 2687
    return-void
.end method

.method private isFirstRunning()Z
    .locals 2

    .line 2664
    iget v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;->prevPid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;->curPid:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public launchBpfInstances()V
    .locals 0

    .line 2668
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;->isFirstRunning()Z

    .line 2675
    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;->configureBpfInstances()V

    .line 2676
    return-void
.end method

.method public run()V
    .locals 0

    .line 2660
    invoke-virtual {p0}, Lcom/android/server/SysPerfMonitorService$TopAppBpfResultTask$OnListeningPidOfTopApp;->launchBpfInstances()V

    .line 2661
    return-void
.end method
