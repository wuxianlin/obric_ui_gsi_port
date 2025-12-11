.class Lcom/android/server/SmartPerformanceService$2;
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

    .line 83
    iput-object p1, p0, Lcom/android/server/SmartPerformanceService$2;->this$0:Lcom/android/server/SmartPerformanceService;

    iput-object p3, p0, Lcom/android/server/SmartPerformanceService$2;->val$jobParams:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysSmartServiceBase;->deleteMonitorDailyFiles(Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/android/server/SmartPerformanceService$2;->this$0:Lcom/android/server/SmartPerformanceService;

    iget-object v1, p0, Lcom/android/server/SmartPerformanceService$2;->val$jobParams:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SmartPerformanceService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 88
    return-void
.end method
