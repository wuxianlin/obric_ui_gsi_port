.class Lcom/android/systemui/classifier/BrightLineFalsingManager$1;
.super Ljava/lang/Object;
.source "BrightLineFalsingManager.java"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/BrightLineFalsingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/classifier/BrightLineFalsingManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionEnded()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fputmLastProximityEvent(Lcom/android/systemui/classifier/BrightLineFalsingManager;Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmHistoryTracker(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmBeliefListener(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->removeBeliefListener(Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmClassifiers(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    return-void
.end method

.method public onSessionStarted()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmHistoryTracker(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmBeliefListener(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addBeliefListener(Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmClassifiers(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    return-void
.end method
