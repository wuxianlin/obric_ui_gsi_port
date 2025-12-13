.class public abstract Lcom/android/systemui/classifier/TapClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "TapClassifier.java"


# instance fields
.field private final mTouchSlop:F


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;F)V
    .locals 0
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p2, "touchSlop"    # F

    .line 30
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 31
    iput p2, p0, Lcom/android/systemui/classifier/TapClassifier;->mTouchSlop:F

    .line 32
    return-void
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 3
    .param p1, "interactionType"    # I
    .param p2, "historyBelief"    # D
    .param p4, "historyConfidence"    # D

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TapClassifier;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    return-object v0
.end method

.method public isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 8
    .param p2, "falsePenalty"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;D)",
            "Lcom/android/systemui/classifier/FalsingClassifier$Result;"
        }
    .end annotation

    .line 43
    .local p1, "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "no motion events"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/classifier/TapClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 47
    .local v3, "downX":F
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 49
    .local v0, "downY":F
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    .line 51
    .local v5, "event":Landroid/view/MotionEvent;
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/systemui/classifier/TapClassifier;->mTouchSlop:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dX too big for a tap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/classifier/TapClassifier;->mTouchSlop:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "reason":Ljava/lang/String;
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/systemui/classifier/TapClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v2

    return-object v2

    .line 57
    .end local v1    # "reason":Ljava/lang/String;
    :cond_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/systemui/classifier/TapClassifier;->mTouchSlop:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dY too big for a tap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/classifier/TapClassifier;->mTouchSlop:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    .restart local v1    # "reason":Ljava/lang/String;
    invoke-virtual {p0, p2, p3, v1}, Lcom/android/systemui/classifier/TapClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v2

    return-object v2

    .line 64
    .end local v1    # "reason":Ljava/lang/String;
    .end local v5    # "event":Landroid/view/MotionEvent;
    :cond_2
    goto/16 :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    return-object v1
.end method
