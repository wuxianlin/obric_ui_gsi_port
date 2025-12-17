.class Lcom/android/server/SysSmartServiceBase$3;
.super Lcom/android/server/SmartPerformanceService$SysMonitorTask;
.source "SysSmartServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysSmartServiceBase;->registerSysMonitorTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysSmartServiceBase;


# direct methods
.method constructor <init>(Lcom/android/server/SysSmartServiceBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysSmartServiceBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lcom/android/server/SysSmartServiceBase$3;->this$0:Lcom/android/server/SysSmartServiceBase;

    invoke-direct {p0}, Lcom/android/server/SmartPerformanceService$SysMonitorTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase$3;->this$0:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->uploadSystemMonitorData()V

    .line 766
    iget-object v0, p0, Lcom/android/server/SysSmartServiceBase$3;->this$0:Lcom/android/server/SysSmartServiceBase;

    invoke-virtual {v0}, Lcom/android/server/SysSmartServiceBase;->confirmUserJoinUEStatus()V

    .line 767
    invoke-static {}, Lcom/android/server/AtraceStatusMonitor;->getInstance()Lcom/android/server/AtraceStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AtraceStatusMonitor;->updateVersionCrashStatus()V

    .line 768
    return-void
.end method
