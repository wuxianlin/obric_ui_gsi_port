.class public Lcom/android/systemui/classifier/DoubleTapClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "DoubleTapClassifier.java"


# instance fields
.field private final mDoubleTapSlop:F

.field private final mDoubleTapTimeMs:J

.field private final mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/classifier/SingleTapClassifier;FJ)V
    .locals 0
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p2, "singleTapClassifier"    # Lcom/android/systemui/classifier/SingleTapClassifier;
    .param p3, "doubleTapSlop"    # F
        .annotation runtime Ljavax/inject/Named;
            value = "falsing_double_tap_touch_slop"
        .end annotation
    .end param
    .param p4, "doubleTapTimeMs"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "falsing_double_tap_timeout_ms"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 44
    iput p3, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    .line 45
    iput-wide p4, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapTimeMs:J

    .line 46
    return-void
.end method


# virtual methods
.method calculateFalsingResult(IDD)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 6
    .param p1, "interactionType"    # I
    .param p2, "historyBelief"    # D
    .param p4, "historyConfidence"    # D

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DoubleTapClassifier;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v0

    .line 53
    .local v0, "secondTapEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DoubleTapClassifier;->getPriorMotionEvents()Ljava/util/List;

    move-result-object v1

    .line 55
    .local v1, "firstTapEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .local v2, "reason":Ljava/lang/StringBuilder;
    if-nez v1, :cond_0

    .line 58
    const-wide/16 v3, 0x0

    const-string v5, "Only one gesture recorded"

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/systemui/classifier/DoubleTapClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v3

    return-object v3

    .line 61
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/classifier/DoubleTapClassifier;->isDoubleTap(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)Z

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Lcom/android/systemui/classifier/DoubleTapClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v3

    .line 61
    :goto_0
    return-object v3
.end method

.method public isDoubleTap(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)Z
    .locals 11
    .param p3, "reason"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")Z"
        }
    .end annotation

    .line 69
    .local p1, "firstEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    .local p2, "secondEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    iget-object v0, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/classifier/SingleTapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v0

    .line 70
    .local v0, "firstTap":Lcom/android/systemui/classifier/FalsingClassifier$Result;
    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 71
    const-string v1, "First gesture is not a tap. "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return v4

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    invoke-virtual {v3, p2, v1, v2}, Lcom/android/systemui/classifier/SingleTapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    .line 76
    .local v1, "secondTap":Lcom/android/systemui/classifier/FalsingClassifier$Result;
    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string v2, "Second gesture is not a tap. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    return v4

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 82
    .local v2, "firstFinalEvent":Landroid/view/MotionEvent;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    .line 84
    .local v5, "secondFinalEvent":Landroid/view/MotionEvent;
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 86
    .local v6, "dt":J
    iget-wide v8, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapTimeMs:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 87
    const-string v3, "Time between taps too large: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "ms"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    return v4

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    cmpl-float v8, v8, v9

    const-string v9, " vs "

    if-ltz v8, :cond_3

    .line 92
    const-string v3, "Delta X between taps too large:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    .line 95
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    return v4

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_4

    .line 100
    const-string v3, "Delta Y between taps too large:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Lcom/android/systemui/classifier/DoubleTapClassifier;->mDoubleTapSlop:F

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    return v4

    .line 107
    :cond_4
    return v3
.end method
