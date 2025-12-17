.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;
.super Landroid/window/IGlobalDragListener$Stub;
.source "GlobalDragListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/GlobalDragListener;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1",
        "Landroid/window/IGlobalDragListener$Stub;",
        "onCrossWindowDrop",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "onUnhandledDrop",
        "event",
        "Landroid/view/DragEvent;",
        "callback",
        "Landroid/window/IUnhandledDragCallback;",
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


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 45
    invoke-direct {p0}, Landroid/window/IGlobalDragListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->access$getMainExecutor$p(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onCrossWindowDrop$1;-><init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 3
    .param p1, "event"    # Landroid/view/DragEvent;
    .param p2, "callback"    # Landroid/window/IUnhandledDragCallback;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->access$getMainExecutor$p(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-direct {v1, v2, p1, p2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1$onUnhandledDrop$1;-><init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
