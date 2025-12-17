.class public Lcom/android/systemui/classifier/FalsingDataProvider;
.super Ljava/lang/Object;
.source "FalsingDataProvider.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;,
        Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;,
        Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;
    }
.end annotation


# static fields
.field private static final DROP_EVENT_THRESHOLD_MS:J = 0x32L

.field private static final KEY_EVENT_AGE_MS:J = 0x1f4L

.field private static final MOTION_EVENT_AGE_MS:J = 0x3e8L

.field private static final THREE_HUNDRED_SIXTY_DEG:F = 6.2831855f


# instance fields
.field private mA11YAction:Z

.field private mAngle:F

.field private mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private mDirty:Z

.field private final mDockManager:Lcom/android/systemui/dock/DockManager;

.field private mDropLastEvent:Z

.field private mFirstRecentMotionEvent:Landroid/view/MotionEvent;

.field private final mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field private final mGestureFinalizedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeightPixels:I

.field private mIsFoldableDevice:Z

.field private mJustUnlockedWithFace:Z

.field private mLastMotionEvent:Landroid/view/MotionEvent;

.field private final mMotionEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPriorMotionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mWidthPixels:I

.field private final mXdpi:F

.field private final mYdpi:F


# direct methods
.method public static synthetic $r8$lambda$dDEWWJU37yh03zsZRs2PNLC_gO4(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->lambda$completePriorGesture$1(Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;Lcom/android/systemui/dock/DockManager;Z)V
    .locals 3
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p2, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p3, "foldStateListener"    # Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
    .param p4, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p5, "isFoldableDevice"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "falsing_foldable_device"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 63
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 83
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 84
    iget v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 85
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    .line 86
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    .line 87
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 88
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 89
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 90
    iput-boolean p5, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mIsFoldableDevice:Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xdpi, ydpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getXdpi()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getYdpi()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingClassifier;->logInfo(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width, height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getWidthPixels()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getHeightPixels()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingClassifier;->logInfo(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private calculateAngleInternal()V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 325
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    goto :goto_2

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 328
    .local v0, "lastX":F
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 330
    .local v1, "lastY":F
    float-to-double v2, v1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 331
    :goto_0
    iget v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const v3, 0x40c90fdb

    if-gez v2, :cond_1

    .line 332
    iget v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    goto :goto_0

    .line 334
    :cond_1
    :goto_1
    iget v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 335
    iget v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    goto :goto_1

    .line 338
    .end local v0    # "lastX":F
    .end local v1    # "lastY":F
    :cond_2
    :goto_2
    return-void
.end method

.method private completePriorGesture()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 156
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 159
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    .line 160
    return-void
.end method

.method private synthetic lambda$completePriorGesture$1(Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

    .line 152
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 153
    invoke-virtual {v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->get(I)Landroid/view/InputEvent;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 152
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;->onGestureFinalized(J)V

    return-void
.end method

.method static synthetic lambda$onMotionEvent$0(Landroid/view/MotionEvent;Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V
    .locals 0
    .param p0, "motionEvent"    # Landroid/view/MotionEvent;
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    .line 128
    invoke-interface {p1, p0}, Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private recalculateData()V
    .locals 3

    .line 294
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    if-nez v0, :cond_0

    .line 295
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    move-result-object v0

    .line 299
    .local v0, "recentMotionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 300
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 301
    iput-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 303
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 307
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->calculateAngleInternal()V

    .line 309
    iput-boolean v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 310
    return-void
.end method

.method private recycleAndClearRecentKeyEvents()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 342
    .local v1, "ev":Landroid/view/KeyEvent;
    invoke-virtual {v1}, Landroid/view/KeyEvent;->recycle()V

    .line 343
    .end local v1    # "ev":Landroid/view/KeyEvent;
    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->clear()V

    .line 346
    return-void
.end method

.method private shouldDropEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 313
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->get(I)Landroid/view/InputEvent;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 316
    .local v0, "lastEvent":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 317
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 318
    .local v1, "isCompletingGesture":Z
    :goto_0
    nop

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x32

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 320
    .local v4, "isRecentEvent":Z
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private unpackMotionEvent(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 26
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 349
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .local v1, "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .local v2, "pointerPropertiesList":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent$PointerProperties;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    .line 352
    .local v9, "pointerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v9, :cond_0

    .line 353
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 354
    .local v4, "pointerProperties":Landroid/view/MotionEvent$PointerProperties;
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 355
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .end local v4    # "pointerProperties":Landroid/view/MotionEvent$PointerProperties;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    .end local v3    # "i":I
    :cond_0
    nop

    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 359
    .local v8, "pointerPropertiesArray":[Landroid/view/MotionEvent$PointerProperties;
    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v15

    .line 362
    .local v15, "historySize":I
    const/4 v3, 0x0

    move v14, v3

    .local v14, "i":I
    :goto_1
    if-ge v14, v15, :cond_2

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    .line 364
    .local v13, "pointerCoordsList":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent$PointerCoords;>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    if-ge v3, v9, :cond_1

    .line 365
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 366
    .local v4, "pointerCoords":Landroid/view/MotionEvent$PointerCoords;
    invoke-virtual {v0, v3, v14, v4}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 367
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .end local v4    # "pointerCoords":Landroid/view/MotionEvent$PointerCoords;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 369
    .end local v3    # "j":I
    :cond_1
    nop

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 371
    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v5

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v10, 0x0

    new-array v10, v10, [Landroid/view/MotionEvent$PointerCoords;

    .line 375
    invoke-interface {v13, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v16

    move-object/from16 v21, v13

    .end local v13    # "pointerCoordsList":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent$PointerCoords;>;"
    .local v21, "pointerCoordsList":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent$PointerCoords;>;"
    move/from16 v13, v16

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v16

    move/from16 v22, v14

    .end local v14    # "i":I
    .local v22, "i":I
    move/from16 v14, v16

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    move/from16 v23, v15

    .end local v15    # "historySize":I
    .local v23, "historySize":I
    move/from16 v15, v16

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v18

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v20

    .line 369
    move-object/from16 v24, v8

    .end local v8    # "pointerPropertiesArray":[Landroid/view/MotionEvent$PointerProperties;
    .local v24, "pointerPropertiesArray":[Landroid/view/MotionEvent$PointerProperties;
    move v8, v9

    move/from16 v25, v9

    .end local v9    # "pointerCount":I
    .local v25, "pointerCount":I
    move-object/from16 v9, v24

    invoke-static/range {v3 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .end local v21    # "pointerCoordsList":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent$PointerCoords;>;"
    add-int/lit8 v14, v22, 0x1

    move/from16 v15, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    .end local v22    # "i":I
    .restart local v14    # "i":I
    goto :goto_1

    .line 389
    .end local v14    # "i":I
    .end local v23    # "historySize":I
    .end local v24    # "pointerPropertiesArray":[Landroid/view/MotionEvent$PointerProperties;
    .end local v25    # "pointerCount":I
    .restart local v8    # "pointerPropertiesArray":[Landroid/view/MotionEvent$PointerProperties;
    .restart local v9    # "pointerCount":I
    .restart local v15    # "historySize":I
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    return-object v1
.end method


# virtual methods
.method public addGestureCompleteListener(Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

    .line 416
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    return-void
.end method

.method public addMotionEventListener(Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    .line 406
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method public addSessionListener(Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;

    .line 396
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    return-void
.end method

.method public getAngle()F
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 227
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    return v0
.end method

.method public getFirstRecentMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getHeightPixels()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    return v0
.end method

.method public getLastMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getPriorMotionEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    return-object v0
.end method

.method public getRecentMotionEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    return-object v0
.end method

.method public getWidthPixels()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    return v0
.end method

.method public getXdpi()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    return v0
.end method

.method public getYdpi()F
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    return v0
.end method

.method public isA11yAction()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    return v0
.end method

.method public isDocked()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isWirelessCharging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDockManager:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v0}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFromKeyboard()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isFromTrackpad()Z
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->get(I)Landroid/view/InputEvent;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    .line 289
    .local v0, "classification":I
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isHorizontal()Z
    .locals 4

    .line 232
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 233
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    return v1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 238
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 237
    :cond_1
    return v1
.end method

.method public isJustUnlockedWithFace()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    return v0
.end method

.method public isRight()Z
    .locals 3

    .line 248
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 250
    return v1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isUnfolded()Z
    .locals 2

    .line 467
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mIsFoldableDevice:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->getFolded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUp()Z
    .locals 3

    .line 268
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    return v1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isVertical()Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onA11yAction()V
    .locals 1

    .line 431
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    .line 433
    return-void
.end method

.method onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->add(Landroid/view/InputEvent;)Z

    .line 98
    return-void
.end method

.method onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 101
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->unpackMotionEvent(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v0

    .line 102
    .local v0, "motionEvents":Ljava/util/List;, "Ljava/util/List<Landroid/view/MotionEvent;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unpacked into: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/FalsingClassifier;->logVerbose(Ljava/lang/String;)V

    .line 103
    sget-boolean v1, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 105
    .local v2, "m":Landroid/view/MotionEvent;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "x,y,t: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/android/systemui/classifier/FalsingClassifier;->logVerbose(Ljava/lang/String;)V

    .line 107
    .end local v2    # "m":Landroid/view/MotionEvent;
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->shouldDropEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recycleAndClearRecentKeyEvents()V

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->addAll(Ljava/util/Collection;)Z

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/classifier/FalsingClassifier;->logVerbose(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 137
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 138
    return-void
.end method

.method onMotionEventComplete()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->get(I)Landroid/view/InputEvent;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 145
    .local v0, "action":I
    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 148
    :cond_2
    return-void
.end method

.method onSessionEnd()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 441
    .local v1, "ev":Landroid/view/MotionEvent;
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 442
    .end local v1    # "ev":Landroid/view/MotionEvent;
    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->clear()V

    .line 446
    invoke-direct {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recycleAndClearRecentKeyEvents()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 450
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 451
    return-void
.end method

.method onSessionStarted()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 437
    return-void
.end method

.method public removeGestureCompleteListener(Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

    .line 421
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    return-void
.end method

.method public removeMotionEventListener(Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    .line 411
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 412
    return-void
.end method

.method public removeSessionListener(Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;

    .line 401
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 402
    return-void
.end method

.method public setJustUnlockedWithFace(Z)V
    .locals 0
    .param p1, "justUnlockedWithFace"    # Z

    .line 458
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mJustUnlockedWithFace:Z

    .line 459
    return-void
.end method
