.class Lcom/android/server/SmartPerformanceService$1;
.super Ljava/lang/Thread;
.source "SmartPerformanceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SmartPerformanceService;->run(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SmartPerformanceService;

.field final synthetic val$jobParams:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/android/server/SmartPerformanceService;Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SmartPerformanceService;
    .param p2, "arg0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/server/SmartPerformanceService$1;->this$0:Lcom/android/server/SmartPerformanceService;

    iput-object p3, p0, Lcom/android/server/SmartPerformanceService$1;->val$jobParams:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 76
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPerfMonitorService;->isScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    const/16 v2, 0xc8

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, Lcom/android/server/SysSmartServiceBase;->transact(I[I)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/server/SmartPerformanceService$1;->this$0:Lcom/android/server/SmartPerformanceService;

    iget-object v2, p0, Lcom/android/server/SmartPerformanceService$1;->val$jobParams:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/SmartPerformanceService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 80
    return-void
.end method
