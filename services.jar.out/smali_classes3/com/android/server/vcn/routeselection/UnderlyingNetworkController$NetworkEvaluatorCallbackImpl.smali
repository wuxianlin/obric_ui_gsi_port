.class Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;
.super Ljava/lang/Object;
.source "UnderlyingNetworkController.java"

# interfaces
.implements Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkEvaluatorCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 649
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvaluationResultChanged()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->isFlagNetworkMetricMonitorEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->isFlagIpSecTransformStateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->ensureRunningOnLooperThread()V

    .line 659
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mreevaluateNetworks(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    .line 660
    return-void

    .line 654
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    const-string v1, "#onEvaluationResultChanged: unexpected call; flags missing"

    invoke-static {v0, v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mlogWtf(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;Ljava/lang/String;)V

    .line 655
    return-void
.end method
