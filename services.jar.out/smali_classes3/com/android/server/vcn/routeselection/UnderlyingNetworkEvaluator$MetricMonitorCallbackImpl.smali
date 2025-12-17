.class Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;
.super Ljava/lang/Object;
.source "UnderlyingNetworkEvaluator.java"

# interfaces
.implements Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MetricMonitorCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;-><init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)V

    return-void
.end method


# virtual methods
.method public onValidationResultReceived()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->ensureRunningOnLooperThread()V

    .line 168
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->-$$Nest$mhandleValidationResult(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)V

    .line 169
    return-void
.end method
