.class Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;
.super Ljava/lang/Object;
.source "MethodTraceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThreadTraceItem"
.end annotation


# instance fields
.field oldStack:[Ljava/lang/StackTraceElement;

.field startTime:J

.field final synthetic this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

.field threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;Ljava/lang/String;J[Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;
    .param p2, "threadName"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "oldStack"    # [Ljava/lang/StackTraceElement;

    .line 457
    iput-object p1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p2, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->threadName:Ljava/lang/String;

    .line 459
    iput-wide p3, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->startTime:J

    .line 460
    iput-object p5, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$ThreadTraceItem;->oldStack:[Ljava/lang/StackTraceElement;

    .line 461
    return-void
.end method
