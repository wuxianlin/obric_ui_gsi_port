.class Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;
.super Ljava/lang/Object;
.source "FluencyTracerImpl.java"

# interfaces
.implements Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LynxFluencyCallback"
.end annotation


# instance fields
.field private final mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

.field private final mInstanceId:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;I)V
    .locals 0
    .param p1, "config"    # Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
    .param p2, "instanceId"    # I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 105
    iput p2, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    .line 106
    return-void
.end method


# virtual methods
.method synthetic lambda$report$0$com-lynx-tasm-fluency-FluencyTracerImpl$LynxFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;
    .locals 7
    .param p1, "rawMetrics"    # Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_maximum_frames"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_frames_number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->fps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_dur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop1_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop1_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop3_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop3_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop7_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop7_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop25_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_drop25_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 130
    const-string v2, "lynxsdk_fluency_drop1_count_per_second"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 132
    const-string v2, "lynxsdk_fluency_drop3_count_per_second"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 134
    const-string v2, "lynxsdk_fluency_drop7_count_per_second"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    int-to-double v1, v1

    mul-double/2addr v1, v3

    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 136
    const-string v2, "lynxsdk_fluency_drop25_count_per_second"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    long-to-double v1, v1

    mul-double/2addr v1, v3

    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 140
    const-string v2, "lynxsdk_fluency_drop1_ratio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    long-to-double v1, v1

    mul-double/2addr v1, v3

    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 142
    const-string v2, "lynxsdk_fluency_drop3_ratio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    long-to-double v1, v1

    mul-double/2addr v1, v3

    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 144
    const-string v2, "lynxsdk_fluency_drop7_ratio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    long-to-double v1, v1

    mul-double/2addr v1, v3

    iget-wide v3, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 146
    const-string v2, "lynxsdk_fluency_drop25_ratio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getPageConfigProbability()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_pageconfig_probability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getEnabledBySampling()Lcom/lynx/tasm/LynxBooleanOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBooleanOption;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lynxsdk_fluency_enabled_by_sampling"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v0
.end method

.method public report(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V
    .locals 3
    .param p1, "rawMetrics"    # Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    .line 110
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V

    .line 155
    .local v0, "builder":Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;
    const-string v1, "lynxsdk_fluency_event"

    iget v2, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 156
    return-void
.end method
