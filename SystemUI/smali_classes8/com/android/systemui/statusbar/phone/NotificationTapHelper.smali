.class public Lcom/android/systemui/statusbar/phone/NotificationTapHelper;
.super Ljava/lang/Object;
.source "NotificationTapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;,
        Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;,
        Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;,
        Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;
    }
.end annotation


# static fields
.field public static final DOUBLE_TAP_TIMEOUT_MS:J = 0x4b0L


# instance fields
.field private final mActivationListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;

.field private final mDoubleTapListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mSlideBackListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;

.field private mTimeoutCancel:Ljava/lang/Runnable;

.field private mTrackTouch:Z


# direct methods
.method public static synthetic $r8$lambda$xSTejs4ToFPNAAsALD9O_6irg5U(Lcom/android/systemui/statusbar/phone/NotificationTapHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->makeInactive()V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;)V
    .locals 0
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p2, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p3, "activationListener"    # Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;
    .param p4, "doubleTapListener"    # Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;
    .param p5, "slideBackListener"    # Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mActivationListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mDoubleTapListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mSlideBackListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;)V

    return-void
.end method

.method private makeActive()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationTapHelper;)V

    const-wide/16 v2, 0x4b0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTimeoutCancel:Ljava/lang/Runnable;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mActivationListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;->onActiveChanged(Z)V

    .line 112
    return-void
.end method

.method private makeInactive()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mActivationListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;->onActiveChanged(Z)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTimeoutCancel:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTimeoutCancel:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTimeoutCancel:Ljava/lang/Runnable;

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 56
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "maxTouchableHeight"    # I

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 62
    .local v0, "action":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 73
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->makeInactive()V

    .line 74
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTrackTouch:Z

    .line 75
    goto :goto_1

    .line 67
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTrackTouch:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isSimpleTap()Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->makeInactive()V

    .line 69
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTrackTouch:Z

    goto :goto_1

    .line 77
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTrackTouch:Z

    .line 81
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->makeInactive()V

    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mDoubleTapListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;->onDoubleTap()Z

    move-result v1

    return v1

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v2}, Lcom/android/systemui/plugins/FalsingManager;->isSimpleTap()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mSlideBackListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mSlideBackListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;->onSlideBack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    return v1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTimeoutCancel:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->makeActive()V

    .line 91
    return v1

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->makeInactive()V

    .line 95
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mDoubleTapListener:Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;->onDoubleTap()Z

    move-result v1

    return v1

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->makeInactive()V

    .line 102
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, p2

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTrackTouch:Z

    .line 65
    nop

    .line 106
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;->mTrackTouch:Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
