.class public Lcom/android/systemui/ambient/touch/InputSession;
.super Ljava/lang/Object;
.source "InputSession.java"


# instance fields
.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mPilfering:Z


# direct methods
.method public static synthetic $r8$lambda$o50haPYauR6VORy49VYyGwe8Gl8(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/ambient/touch/InputSession;->lambda$new$0(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/view/GestureDetector;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/Choreographer;Landroid/os/Looper;Z)V
    .locals 2
    .param p1, "inputMonitor"    # Lcom/android/systemui/shared/system/InputMonitorCompat;
    .param p2, "gestureDetector"    # Landroid/view/GestureDetector;
    .param p3, "inputEventListener"    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
    .param p4, "choreographer"    # Landroid/view/Choreographer;
    .param p5, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "pilferOnGestureConsume"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "PILFER_ON_GESTURE_CONSUME"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    new-instance v1, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p6}, Lcom/android/systemui/ambient/touch/InputSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Z)V

    invoke-virtual {v0, p5, p4, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 86
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V
    .locals 2
    .param p1, "inputEventListener"    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
    .param p2, "pilferOnGestureConsume"    # Z
    .param p3, "ev"    # Landroid/view/InputEvent;

    .line 76
    invoke-interface {p1, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    .line 78
    instance-of v0, p3, Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    move-object v1, p3

    check-cast v1, Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/android/systemui/Flags;->dreamInputSessionPilferOnce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mPilfering:Z

    .line 83
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 100
    :cond_1
    return-void
.end method
