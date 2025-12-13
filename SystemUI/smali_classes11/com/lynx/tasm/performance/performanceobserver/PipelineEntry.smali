.class public Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "PipelineEntry.java"


# instance fields
.field public frameworkRenderingTiming:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public identifier:Ljava/lang/String;

.field public layoutEnd:D

.field public layoutStart:D

.field public layoutUiOperationExecuteEnd:D

.field public layoutUiOperationExecuteStart:D

.field public mtsRenderEnd:D

.field public mtsRenderStart:D

.field public paintEnd:D

.field public paintingUiOperationExecuteEnd:D

.field public paintingUiOperationExecuteStart:D

.field public pipelineEnd:D

.field public pipelineStart:D

.field public resolveEnd:D

.field public resolveStart:D


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    .local p1, "props":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 27
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->identifier:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "pipelineStart"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineStart:D

    .line 29
    const-string/jumbo v0, "pipelineEnd"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineEnd:D

    .line 30
    const-string v0, "mtsRenderStart"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide v0, v2

    :goto_3
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderStart:D

    .line 31
    const-string v0, "mtsRenderEnd"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_4
    move-wide v0, v2

    :goto_4
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderEnd:D

    .line 32
    const-string/jumbo v0, "resolveStart"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_5

    :cond_5
    move-wide v0, v2

    :goto_5
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveStart:D

    .line 33
    const-string/jumbo v0, "resolveEnd"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_6

    :cond_6
    move-wide v0, v2

    :goto_6
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveEnd:D

    .line 34
    const-string v0, "layoutStart"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_7

    :cond_7
    move-wide v0, v2

    :goto_7
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutStart:D

    .line 35
    const-string v0, "layoutEnd"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_8

    :cond_8
    move-wide v0, v2

    :goto_8
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutEnd:D

    .line 36
    const-string/jumbo v0, "paintingUiOperationExecuteStart"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_9

    :cond_9
    move-wide v0, v2

    :goto_9
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteStart:D

    .line 37
    const-string/jumbo v0, "paintingUiOperationExecuteEnd"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_a

    :cond_a
    move-wide v0, v2

    :goto_a
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteEnd:D

    .line 38
    const-string v0, "layoutUiOperationExecuteStart"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_b

    :cond_b
    move-wide v0, v2

    :goto_b
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteStart:D

    .line 39
    const-string v0, "layoutUiOperationExecuteEnd"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_c

    :cond_c
    move-wide v0, v2

    :goto_c
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteEnd:D

    .line 40
    const-string/jumbo v0, "paintEnd"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_d
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintEnd:D

    .line 41
    const-string v0, "frameworkRenderingTiming"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_d
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->frameworkRenderingTiming:Ljava/util/HashMap;

    .line 42
    return-void
.end method
