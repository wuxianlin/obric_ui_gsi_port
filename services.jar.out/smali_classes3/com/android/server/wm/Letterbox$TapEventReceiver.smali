.class final Lcom/android/server/wm/Letterbox$TapEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "Letterbox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/Letterbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TapEventReceiver"
.end annotation


# instance fields
.field private final mDoubleTapDetector:Landroid/view/GestureDetector;

.field private final mDoubleTapListener:Lcom/android/server/wm/Letterbox$DoubleTapListener;

.field final synthetic this$0:Lcom/android/server/wm/Letterbox;


# direct methods
.method constructor <init>(Lcom/android/server/wm/Letterbox;Landroid/view/InputChannel;Lcom/android/server/wm/WindowManagerService;Landroid/os/Handler;)V
    .locals 2
    .param p2, "inputChannel"    # Landroid/view/InputChannel;
    .param p3, "wmService"    # Lcom/android/server/wm/WindowManagerService;
    .param p4, "uiHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/android/server/wm/Letterbox$TapEventReceiver;->this$0:Lcom/android/server/wm/Letterbox;

    .line 267
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 268
    new-instance v0, Lcom/android/server/wm/Letterbox$DoubleTapListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/android/server/wm/Letterbox$DoubleTapListener;-><init>(Lcom/android/server/wm/Letterbox;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/Letterbox$DoubleTapListener-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/Letterbox$TapEventReceiver;->mDoubleTapListener:Lcom/android/server/wm/Letterbox$DoubleTapListener;

    .line 269
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p3, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/wm/Letterbox$TapEventReceiver;->mDoubleTapListener:Lcom/android/server/wm/Letterbox$DoubleTapListener;

    invoke-direct {p1, v0, v1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/wm/Letterbox$TapEventReceiver;->mDoubleTapDetector:Landroid/view/GestureDetector;

    .line 271
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 275
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 276
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    iget-object v1, p0, Lcom/android/server/wm/Letterbox$TapEventReceiver;->mDoubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 277
    return-void
.end method
