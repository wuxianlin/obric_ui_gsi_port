.class Lcom/bytedance/perf/monitor/EvilMethodTracer$2;
.super Ljava/lang/Object;
.source "EvilMethodTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/perf/monitor/EvilMethodTracer;->onRefresh(ZJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/perf/monitor/EvilMethodTracer;


# direct methods
.method constructor <init>(Lcom/bytedance/perf/monitor/EvilMethodTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/perf/monitor/EvilMethodTracer;

    .line 166
    iput-object p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$2;->this$0:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$2;->this$0:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    invoke-virtual {v0}, Lcom/bytedance/perf/monitor/EvilMethodTracer;->stopTrace()V

    .line 170
    return-void
.end method
