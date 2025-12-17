.class Lcom/android/server/SysPerfMonitorService$CleanupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CleanupReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method private constructor <init>(Lcom/android/server/SysPerfMonitorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2795
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$CleanupReceiver;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfMonitorService;Lcom/android/server/SysPerfMonitorService$CleanupReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService$CleanupReceiver;-><init>(Lcom/android/server/SysPerfMonitorService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 2798
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->getActivityManagerService()Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceSysMoEx;->cleanupProcessesScreenOffForCpu(Lcom/android/server/am/ActivityManagerService;)V

    .line 2801
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceMonitorEx;->startIdleDex2oat()V

    .line 2804
    return-void
.end method
