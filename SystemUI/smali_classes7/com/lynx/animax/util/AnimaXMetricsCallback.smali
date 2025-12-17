.class public Lcom/lynx/animax/util/AnimaXMetricsCallback;
.super Ljava/lang/Object;
.source "AnimaXMetricsCallback.java"


# instance fields
.field private final mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

.field private final mTrigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/IAnimaXMonitorService;Ljava/lang/String;)V
    .locals 0
    .param p1, "monitor"    # Lcom/lynx/animax/service/IAnimaXMonitorService;
    .param p2, "trigger"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 20
    iput-object p2, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mTrigger:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public onMetricsReady(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;)V
    .locals 3
    .param p1, "metrics"    # Lcom/lynx/animax/base/bridge/ReadableMap;
    .param p2, "events"    # Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 25
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mMonitor:Lcom/lynx/animax/service/IAnimaXMonitorService;

    new-instance v1, Lcom/lynx/animax/monitor/MetricsAndEventStore;

    iget-object v2, p0, Lcom/lynx/animax/util/AnimaXMetricsCallback;->mTrigger:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/animax/monitor/MetricsAndEventStore;-><init>(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V

    .line 26
    return-void
.end method
