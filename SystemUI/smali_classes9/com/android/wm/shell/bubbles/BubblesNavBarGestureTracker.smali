.class Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;
.super Ljava/lang/Object;
.source "BubblesNavBarGestureTracker.java"


# static fields
.field private static final GESTURE_MONITOR:Ljava/lang/String; = "bubbles-gesture"

.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInputEventReceiver:Landroid/view/InputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;


# direct methods
.method public static synthetic $r8$lambda$QXHAD4jyTo5K6YNfhiB5W6mGY0g(Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->onInterceptTouch()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 54
    return-void
.end method

.method private onInterceptTouch()V
    .locals 7

    .line 94
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x3ab673e92208c930L    # -6.176939724129994E25

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 98
    :cond_1
    return-void
.end method

.method private stopInternal()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 85
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 89
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method start(Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;

    .line 62
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x5d025f35cef13b15L    # 1.0939120940232126E140

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->stopInternal()V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    const-string v2, "bubbles-gesture"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v0

    .line 70
    .local v0, "inputChannel":Landroid/view/InputChannel;
    new-instance v1, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    new-instance v4, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;)V

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;)V

    .line 73
    .local v1, "motionEventHandler":Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;
    new-instance v2, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 74
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/view/Choreographer;Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;)V

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 75
    return-void
.end method

.method stop()V
    .locals 7

    .line 78
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x3266ed1f66f3c0deL    # -6.601432442601602E65

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->stopInternal()V

    .line 80
    return-void
.end method
