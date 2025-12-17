.class Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$2;
.super Ljava/lang/Object;
.source "MethodTraceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->stopTrace()V
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

    .line 185
    iput-object p1, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$2;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager$2;->this$0:Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;

    invoke-static {v0}, Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;->access$200(Lcom/bytedance/apm/perf/methodtrace/MethodTraceManager;)V

    .line 189
    return-void
.end method
