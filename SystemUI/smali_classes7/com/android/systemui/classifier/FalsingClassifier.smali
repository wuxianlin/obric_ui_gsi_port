.class public abstract Lcom/android/systemui/classifier/FalsingClassifier;
.super Ljava/lang/Object;
.source "FalsingClassifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/classifier/FalsingClassifier$Result;
    }
.end annotation


# instance fields
.field private final mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

.field private final mMotionEventListener:Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V
    .locals 2
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/classifier/FalsingClassifier;)V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mMotionEventListener:Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mMotionEventListener:Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->addMotionEventListener(Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V

    .line 36
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 147
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 162
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logError(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 157
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 152
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logVerbose(Ljava/lang/String;)V

    .line 153
    return-void
.end method


# virtual methods
.method abstract calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
.end method

.method classifyGesture(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 1
    .param p1, "interactionType"    # I
    .param p2, "historyBelief"    # D
    .param p4, "historyConfidence"    # D

    .line 133
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/classifier/FalsingClassifier;->calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    return-object v0
.end method

.method cleanup()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mMotionEventListener:Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider;->removeMotionEventListener(Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V

    .line 100
    return-void
.end method

.method protected falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 1
    .param p1, "confidence"    # D
    .param p3, "reason"    # Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingClassifier;->getFalsingContext()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    return-object v0
.end method

.method getAngle()F
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getAngle()F

    move-result v0

    return v0
.end method

.method protected getFalsingContext()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFirstMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getFirstRecentMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method getHeightPixels()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getHeightPixels()I

    move-result v0

    return v0
.end method

.method getLastMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getLastMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method getPriorMotionEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getPriorMotionEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getRecentMotionEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getWidthPixels()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getWidthPixels()I

    move-result v0

    return v0
.end method

.method getXdpi()F
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getXdpi()F

    move-result v0

    return v0
.end method

.method getYdpi()F
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getYdpi()F

    move-result v0

    return v0
.end method

.method isHorizontal()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    move-result v0

    return v0
.end method

.method isRight()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isRight()Z

    move-result v0

    return v0
.end method

.method isUp()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isUp()Z

    move-result v0

    return v0
.end method

.method isVertical()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isVertical()Z

    move-result v0

    return v0
.end method

.method onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 0
    .param p1, "proximityEvent"    # Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 113
    return-void
.end method

.method onSessionEnded()V
    .locals 0

    .line 123
    return-void
.end method

.method onSessionStarted()V
    .locals 0

    .line 118
    return-void
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 108
    return-void
.end method
