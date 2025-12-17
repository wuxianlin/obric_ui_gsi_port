.class Lcom/android/server/wm/Letterbox$DoubleTapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Letterbox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/Letterbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapListener"
.end annotation


# instance fields
.field private final mWmService:Lcom/android/server/wm/WindowManagerService;

.field final synthetic this$0:Lcom/android/server/wm/Letterbox;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/Letterbox;Lcom/android/server/wm/WindowManagerService;)V
    .locals 0
    .param p2, "wmService"    # Lcom/android/server/wm/WindowManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/android/server/wm/Letterbox$DoubleTapListener;->this$0:Lcom/android/server/wm/Letterbox;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 284
    iput-object p2, p0, Lcom/android/server/wm/Letterbox$DoubleTapListener;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 285
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/Letterbox;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/Letterbox$DoubleTapListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/Letterbox$DoubleTapListener;-><init>(Lcom/android/server/wm/Letterbox;Lcom/android/server/wm/WindowManagerService;)V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 289
    iget-object v0, p0, Lcom/android/server/wm/Letterbox$DoubleTapListener;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/Letterbox$DoubleTapListener;->this$0:Lcom/android/server/wm/Letterbox;

    invoke-static {v1}, Lcom/android/server/wm/Letterbox;->-$$Nest$fgetmOuter(Lcom/android/server/wm/Letterbox;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 293
    iget-object v1, p0, Lcom/android/server/wm/Letterbox$DoubleTapListener;->this$0:Lcom/android/server/wm/Letterbox;

    invoke-static {v1}, Lcom/android/server/wm/Letterbox;->-$$Nest$fgetmDoubleTapCallbackX(Lcom/android/server/wm/Letterbox;)Ljava/util/function/IntConsumer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 294
    iget-object v1, p0, Lcom/android/server/wm/Letterbox$DoubleTapListener;->this$0:Lcom/android/server/wm/Letterbox;

    invoke-static {v1}, Lcom/android/server/wm/Letterbox;->-$$Nest$fgetmDoubleTapCallbackY(Lcom/android/server/wm/Letterbox;)Ljava/util/function/IntConsumer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 298
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 297
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return v0

    .line 298
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
