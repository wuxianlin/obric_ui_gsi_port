.class Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;
.super Ljava/lang/Object;
.source "MethodTraceManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/TaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    .line 62
    iput-object p1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "TraceWrapper-Sampling"

    return-object v0
.end method

.method public getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .locals 1

    .line 70
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->TIME_SENSITIVE:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$000(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$110(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)I

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$100(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$200(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$300(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$400(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$1;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$400(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_0
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :goto_1
    return-void
.end method
