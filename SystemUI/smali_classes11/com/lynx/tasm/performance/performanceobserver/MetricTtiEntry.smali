.class public Lcom/lynx/tasm/performance/performanceobserver/MetricTtiEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "MetricTtiEntry.java"


# instance fields
.field public lynxTti:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public totalTti:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public tti:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p1, "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 16
    const-string/jumbo v0, "tti"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    :goto_0
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricTtiEntry;->tti:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17
    const-string v0, "lynxTti"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    :goto_1
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricTtiEntry;->lynxTti:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 18
    const-string/jumbo v0, "totalTti"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    :goto_2
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/MetricTtiEntry;->totalTti:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 19
    return-void
.end method
