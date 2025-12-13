.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener;
.super Ljava/lang/Object;
.source "GlobalDragListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;,
        Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener;",
        "",
        "wmService",
        "Landroid/view/IWindowManager;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "callback",
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
        "globalDragListener",
        "Landroid/window/IGlobalDragListener;",
        "onCrossWindowDrop",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "onUnhandledDrop",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "wmCallback",
        "Landroid/window/IUnhandledDragCallback;",
        "setListener",
        "listener",
        "Companion",
        "GlobalDragListenerCallback",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

.field private final globalDragListener:Landroid/window/IGlobalDragListener;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final wmService:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->Companion:Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

    .line 129
    const-class v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "wmService"    # Landroid/view/IWindowManager;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    const-string/jumbo v0, "wmService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    new-instance v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;-><init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V

    check-cast v0, Landroid/window/IGlobalDragListener;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Landroid/window/IGlobalDragListener;

    .line 38
    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method


# virtual methods
.method public final onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "onCrossWindowDrop: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 7
    .param p1, "dragEvent"    # Landroid/view/DragEvent;
    .param p2, "wmCallback"    # Landroid/window/IUnhandledDragCallback;

    const-string v0, "dragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

    .line 108
    .local v0, "traceCookie":I
    nop

    .line 109
    nop

    .line 108
    const-wide/16 v1, 0x20

    const-string v3, "GlobalDragListener.onUnhandledDrop"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 110
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 110
    const-string/jumbo v6, "onUnhandledDrop: %s"

    invoke-static {v4, v6, v5}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-nez v4, :cond_0

    .line 113
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    .line 114
    nop

    .line 115
    nop

    .line 114
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 116
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;

    invoke-direct {v2, p2, v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;-><init>(Landroid/window/IUnhandledDragCallback;I)V

    check-cast v2, Ljava/util/function/Consumer;

    invoke-interface {v1, p1, v2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onUnhandledDrop(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V

    .line 126
    :cond_1
    return-void
.end method

.method public final setListener(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    nop

    .line 84
    .local v0, "updateWm":Z
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    .line 85
    if-eqz v0, :cond_5

    .line 86
    nop

    .line 87
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 88
    const-string v2, "%s unhandled drag listener"

    .line 89
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v3, :cond_3

    const-string v3, "Registering"

    goto :goto_1

    :cond_3
    const-string v3, "Unregistering"

    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    .line 91
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Landroid/window/IGlobalDragListener;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->setGlobalDragListener(Landroid/window/IGlobalDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->TAG:Ljava/lang/String;

    const-string v3, "Failed to set unhandled drag listener"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_3
    return-void
.end method
