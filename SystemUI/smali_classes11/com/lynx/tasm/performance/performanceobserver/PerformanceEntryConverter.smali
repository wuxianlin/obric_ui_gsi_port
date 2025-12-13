.class public Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;
.super Ljava/lang/Object;
.source "PerformanceEntryConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    .locals 5
    .param p0, "map"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 19
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 20
    .local v0, "originalEntryMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    .local v1, "name":Ljava/lang/String;
    const-string v2, "entryType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    .local v2, "type":Ljava/lang/String;
    const-string/jumbo v3, "pipeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "updateTriggeredByBts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .local v3, "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 26
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "updateTriggeredByNative"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 29
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "reactHydrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 32
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "setNativeProps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 35
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "updateGlobalProps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 38
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "loadBundle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 41
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "reloadBundleFromNative"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 44
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "reloadBundleFromBts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 47
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_7
    const-string v3, "init"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "container"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 48
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto/16 :goto_0

    .line 50
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "lynxview"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/InitLynxviewEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/InitLynxviewEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto :goto_0

    .line 53
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "backgroundRuntime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 54
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto :goto_0

    .line 56
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_a
    const-string v3, "metric"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "fcp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 57
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto :goto_0

    .line 59
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "tti"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 60
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/MetricTtiEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/MetricTtiEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto :goto_0

    .line 62
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "actualFmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 63
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;-><init>(Ljava/util/HashMap;)V

    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    goto :goto_0

    .line 66
    .end local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :cond_d
    new-instance v3, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 68
    .restart local v3    # "entry":Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    :goto_0
    return-object v3
.end method
