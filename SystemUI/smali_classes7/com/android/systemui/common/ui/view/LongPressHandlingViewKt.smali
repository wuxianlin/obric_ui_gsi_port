.class public final Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;
.super Ljava/lang/Object;
.source "LongPressHandlingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "distanceMoved",
        "",
        "Landroid/view/MotionEvent;",
        "gestureDuration",
        "",
        "toModel",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toModel(Landroid/view/MotionEvent;)Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;
    .locals 1
    .param p0, "$receiver"    # Landroid/view/MotionEvent;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->toModel(Landroid/view/MotionEvent;)Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    move-result-object v0

    return-object v0
.end method

.method private static final distanceMoved(Landroid/view/MotionEvent;)F
    .locals 6
    .param p0, "$this$distanceMoved"    # Landroid/view/MotionEvent;

    .line 134
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0
.end method

.method private static final gestureDuration(Landroid/view/MotionEvent;)J
    .locals 4
    .param p0, "$this$gestureDuration"    # Landroid/view/MotionEvent;

    .line 142
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toModel(Landroid/view/MotionEvent;)Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;
    .locals 4
    .param p0, "$this$toModel"    # Landroid/view/MotionEvent;

    .line 113
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    sget-object v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Other;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Other;

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    goto :goto_0

    .line 128
    :pswitch_0
    sget-object v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;->INSTANCE:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    goto :goto_0

    .line 120
    :pswitch_1
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 121
    invoke-static {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->distanceMoved(Landroid/view/MotionEvent;)F

    move-result v1

    .line 120
    invoke-direct {v0, v1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;-><init>(F)V

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    goto :goto_0

    .line 124
    :pswitch_2
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 125
    invoke-static {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->distanceMoved(Landroid/view/MotionEvent;)F

    move-result v1

    .line 126
    invoke-static {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewKt;->gestureDuration(Landroid/view/MotionEvent;)J

    move-result-wide v2

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;-><init>(FJ)V

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    goto :goto_0

    .line 115
    :pswitch_3
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 116
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;-><init>(II)V

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    .line 113
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
