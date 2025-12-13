.class public final synthetic Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

.field public final synthetic f$1:Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

    iput-object p2, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback$$ExternalSyntheticLambda0;->f$1:Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback$$ExternalSyntheticLambda0;->f$1:Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->lambda$report$0$com-lynx-tasm-fluency-FluencyTracerImpl$LynxFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
