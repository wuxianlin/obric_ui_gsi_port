.class Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "MainProcessCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 145
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$1;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$1;->this$0:Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->access$000(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)V

    .line 149
    return-void
.end method
