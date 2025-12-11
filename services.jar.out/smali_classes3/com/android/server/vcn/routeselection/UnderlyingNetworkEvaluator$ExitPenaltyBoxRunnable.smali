.class public Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;
.super Ljava/lang/Object;
.source "UnderlyingNetworkEvaluator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExitPenaltyBoxRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;


# direct methods
.method public constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->-$$Nest$fgetmIsPenalized(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    const-string v1, "Evaluator not being penalized but ExitPenaltyBoxRunnable was scheduled"

    invoke-static {v0, v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->-$$Nest$mlogWtf(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Ljava/lang/String;)V

    .line 278
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->-$$Nest$fputmIsPenalized(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Z)V

    .line 284
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->-$$Nest$fgetmEvaluatorCallback(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;->onEvaluationResultChanged()V

    .line 285
    return-void
.end method
