.class Lcom/android/server/SmartPerformanceService$3;
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

    .line 91
    iput-object p1, p0, Lcom/android/server/SmartPerformanceService$3;->this$0:Lcom/android/server/SmartPerformanceService;

    iput-object p3, p0, Lcom/android/server/SmartPerformanceService$3;->val$jobParams:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 94
    invoke-static {}, Lcom/android/server/SmartPerformanceService;->-$$Nest$sfgetmTaskMap()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    .local v0, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/SmartPerformanceService$SysMonitorTask;>;"
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SmartPerformanceService$SysMonitorTask;

    .line 97
    .local v2, "task":Lcom/android/server/SmartPerformanceService$SysMonitorTask;
    invoke-virtual {v2}, Lcom/android/server/SmartPerformanceService$SysMonitorTask;->run()V

    .line 98
    .end local v2    # "task":Lcom/android/server/SmartPerformanceService$SysMonitorTask;
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/android/server/SmartPerformanceService$3;->this$0:Lcom/android/server/SmartPerformanceService;

    invoke-static {v1}, Lcom/android/server/SmartPerformanceService;->scheduleNewDayUpload(Landroid/content/Context;)V

    .line 101
    iget-object v1, p0, Lcom/android/server/SmartPerformanceService$3;->this$0:Lcom/android/server/SmartPerformanceService;

    iget-object v2, p0, Lcom/android/server/SmartPerformanceService$3;->val$jobParams:Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SmartPerformanceService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 102
    return-void
.end method
