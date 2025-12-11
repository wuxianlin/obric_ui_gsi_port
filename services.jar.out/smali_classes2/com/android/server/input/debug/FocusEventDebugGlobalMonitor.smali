.class Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;
.super Landroid/view/InputEventReceiver;
.source "FocusEventDebugGlobalMonitor.java"


# instance fields
.field private final mDebugView:Lcom/android/server/input/debug/FocusEventDebugView;


# direct methods
.method constructor <init>(Lcom/android/server/input/debug/FocusEventDebugView;Lcom/android/server/input/InputManagerService;)V
    .locals 2
    .param p1, "debugView"    # Lcom/android/server/input/debug/FocusEventDebugView;
    .param p2, "service"    # Lcom/android/server/input/InputManagerService;

    .line 34
    const-string v0, "FocusEventDebugGlobalMonitor"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/android/server/input/InputManagerService;->monitorInput(Ljava/lang/String;I)Landroid/view/InputChannel;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 36
    iput-object p1, p0, Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;->mDebugView:Lcom/android/server/input/debug/FocusEventDebugView;

    .line 37
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 42
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/android/server/input/debug/FocusEventDebugGlobalMonitor;->mDebugView:Lcom/android/server/input/debug/FocusEventDebugView;

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Lcom/android/server/input/debug/FocusEventDebugView;->reportMotionEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 47
    nop

    .line 48
    return-void

    .line 46
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 47
    throw v1
.end method
