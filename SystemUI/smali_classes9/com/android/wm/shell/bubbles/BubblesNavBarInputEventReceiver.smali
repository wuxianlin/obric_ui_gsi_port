.class Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;
.super Landroid/view/BatchedInputEventReceiver;
.source "BubblesNavBarInputEventReceiver.java"


# instance fields
.field private final mMotionEventHandler:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;


# direct methods
.method constructor <init>(Landroid/view/InputChannel;Landroid/view/Choreographer;Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;)V
    .locals 1
    .param p1, "inputChannel"    # Landroid/view/InputChannel;
    .param p2, "choreographer"    # Landroid/view/Choreographer;
    .param p3, "motionEventHandler"    # Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    .line 36
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;->mMotionEventHandler:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    .line 37
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 41
    const/4 v0, 0x0

    .line 43
    .local v0, "handled":Z
    :try_start_0
    instance-of v1, p1, Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 44
    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;->mMotionEventHandler:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 49
    nop

    .line 50
    return-void

    .line 48
    :catchall_0
    move-exception v1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 49
    throw v1
.end method
