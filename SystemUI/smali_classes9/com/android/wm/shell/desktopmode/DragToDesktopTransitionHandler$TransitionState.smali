.class public abstract Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
.super Ljava/lang/Object;
.source "DragToDesktopTransitionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransitionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;,
        Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000278B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u00020$X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0004\u0018\u00010*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0004\u0018\u000100X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0012\u00105\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000c\u0082\u0001\u00029:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;",
        "",
        "()V",
        "cancelState",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "getCancelState",
        "()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "setCancelState",
        "(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V",
        "cancelTransitionToken",
        "Landroid/os/IBinder;",
        "getCancelTransitionToken",
        "()Landroid/os/IBinder;",
        "setCancelTransitionToken",
        "(Landroid/os/IBinder;)V",
        "dragAnimator",
        "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "getDragAnimator",
        "()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "draggedTaskChange",
        "Landroid/window/TransitionInfo$Change;",
        "getDraggedTaskChange",
        "()Landroid/window/TransitionInfo$Change;",
        "setDraggedTaskChange",
        "(Landroid/window/TransitionInfo$Change;)V",
        "draggedTaskId",
        "",
        "getDraggedTaskId",
        "()I",
        "homeToken",
        "Landroid/window/WindowContainerToken;",
        "getHomeToken",
        "()Landroid/window/WindowContainerToken;",
        "setHomeToken",
        "(Landroid/window/WindowContainerToken;)V",
        "startAborted",
        "",
        "getStartAborted",
        "()Z",
        "setStartAborted",
        "(Z)V",
        "startTransitionFinishCb",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "getStartTransitionFinishCb",
        "()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "setStartTransitionFinishCb",
        "(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "startTransitionFinishTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "getStartTransitionFinishTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "setStartTransitionFinishTransaction",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "startTransitionToken",
        "getStartTransitionToken",
        "FromFullscreen",
        "FromSplit",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCancelState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
.end method

.method public abstract getCancelTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;
.end method

.method public abstract getDraggedTaskChange()Landroid/window/TransitionInfo$Change;
.end method

.method public abstract getDraggedTaskId()I
.end method

.method public abstract getHomeToken()Landroid/window/WindowContainerToken;
.end method

.method public abstract getStartAborted()Z
.end method

.method public abstract getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
.end method

.method public abstract getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;
.end method

.method public abstract getStartTransitionToken()Landroid/os/IBinder;
.end method

.method public abstract setCancelState(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V
.end method

.method public abstract setCancelTransitionToken(Landroid/os/IBinder;)V
.end method

.method public abstract setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V
.end method

.method public abstract setHomeToken(Landroid/window/WindowContainerToken;)V
.end method

.method public abstract setStartAborted(Z)V
.end method

.method public abstract setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end method

.method public abstract setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
.end method
