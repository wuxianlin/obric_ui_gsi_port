.class Lcom/android/server/SysPerfMonitorService$3;
.super Lcom/android/server/SmartPerformanceService$SysMonitorTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysPerfMonitorService;->registerClearDumpPerfettoTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method constructor <init>(Lcom/android/server/SysPerfMonitorService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3036
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$3;->this$0:Lcom/android/server/SysPerfMonitorService;

    invoke-direct {p0}, Lcom/android/server/SmartPerformanceService$SysMonitorTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$3;->this$0:Lcom/android/server/SysPerfMonitorService;

    iget-object v0, v0, Lcom/android/server/SysPerfMonitorService;->mSmartPerfController:Lcom/android/server/SmartPerfController;

    invoke-virtual {v0}, Lcom/android/server/SmartPerfController;->dailyClear()V

    .line 3040
    invoke-static {}, Landroid/util/SmtUidUtil;->resetSmtUidIfNeeded()V

    .line 3041
    return-void
.end method
