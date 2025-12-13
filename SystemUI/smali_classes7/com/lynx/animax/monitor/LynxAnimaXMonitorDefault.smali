.class public Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;
.super Ljava/lang/Object;
.source "LynxAnimaXMonitorDefault.java"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXMonitorService;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAnimaXMonitorDefault"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mContext:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 4
    .param p1, "errorInfo"    # Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 27
    iget-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getOriginParams()Ljava/util/Map;

    move-result-object v1

    .line 33
    .local v1, "originParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxAnimaXMonitorDefault"

    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    .line 34
    const-string v3, "animax_error"

    invoke-static {v3, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 36
    return-void
.end method

.method public reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V
    .locals 7
    .param p1, "perfMetrics"    # Lcom/lynx/animax/monitor/MetricsAndEventStore;

    .line 40
    iget-object v0, p0, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 41
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    const-string v1, "LynxAnimaXMonitorDefault"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getCategoryAsMap()Ljava/util/Map;

    move-result-object v2

    .line 50
    .local v2, "category":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    nop

    .line 51
    invoke-virtual {p0}, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;->getUrlHolder()Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/service/IAnimaXMonitorService$UrlHolder;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->clearUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string/jumbo v4, "src_url"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    nop

    .line 53
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->clearUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string/jumbo v4, "page_url"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getMetricsAsMap()Ljava/util/Map;

    move-result-object v3

    .line 57
    .local v3, "metrics":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v4, "categoryAndMetricsCombined":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reportPerformanceMetrics: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 62
    const-string v5, "animax_performance"

    invoke-static {v5, v4, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 64
    return-void

    .line 42
    .end local v2    # "category":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "metrics":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "categoryAndMetricsCombined":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report failed, metrics is null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", context is null:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
