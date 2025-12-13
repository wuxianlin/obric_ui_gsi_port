.class Lcom/android/systemui/classifier/BrightLineFalsingManager$3;
.super Ljava/lang/Object;
.source "BrightLineFalsingManager.java"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;


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

    .line 122
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onGestureFinalized$0(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V
    .locals 1
    .param p0, "result"    # Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "reason":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 136
    .end local v0    # "reason":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static synthetic lambda$onGestureFinalized$1(Landroid/view/MotionEvent;)Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;
    .locals 7
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;

    .line 145
    new-instance v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;

    .line 146
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 147
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 149
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;-><init>(III)V

    .line 145
    return-object v0
.end method


# virtual methods
.method public onGestureFinalized(J)V
    .locals 6
    .param p1, "completionTimeMs"    # J

    .line 125
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmPriorResults(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmPriorResults(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 129
    .local v0, "boolResult":Z
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmPriorResults(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 138
    sget-boolean v1, Landroid/os/Build;->IS_ENG:Z

    if-nez v1, :cond_0

    sget-boolean v1, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    invoke-static {}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$sfgetRECENT_SWIPES()Ljava/util/Queue;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;

    iget-object v3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v3}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmPriorInteractionType(Lcom/android/systemui/classifier/BrightLineFalsingManager;)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmDataProvider(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/FalsingDataProvider;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 150
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;-><init>(ZILjava/util/List;)V

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_0
    invoke-static {}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$sfgetRECENT_SWIPES()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    .line 152
    invoke-static {}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$sfgetRECENT_SWIPES()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmHistoryTracker(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmPriorResults(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 158
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fputmPriorResults(Lcom/android/systemui/classifier/BrightLineFalsingManager;Ljava/util/Collection;)V

    .line 159
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fputmPriorInteractionType(Lcom/android/systemui/classifier/BrightLineFalsingManager;I)V

    .line 160
    .end local v0    # "boolResult":Z
    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmSingleTapClassifier(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/SingleTapClassifier;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmDataProvider(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/FalsingDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v1

    .line 164
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/classifier/SingleTapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-wide v0, 0x3fe6666666666666L    # 0.7

    goto :goto_1

    :cond_3
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 167
    .local v0, "penalty":D
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->-$$Nest$fgetmHistoryTracker(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Lcom/android/systemui/classifier/HistoryTracker;

    move-result-object v2

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string/jumbo v4, "unclassified"

    invoke-static {v0, v1, v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v3

    .line 168
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3, p1, p2}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 174
    .end local v0    # "penalty":D
    :goto_2
    return-void
.end method
