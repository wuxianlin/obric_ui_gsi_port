.class public final Lcom/android/wm/shell/bubbles/BubbleTaskView;
.super Ljava/lang/Object;
.source "BubbleTaskView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleTaskView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001d\u001a\u00020\u001eR\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u00020\r8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleTaskView;",
        "",
        "taskView",
        "Lcom/android/wm/shell/taskview/TaskView;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V",
        "<set-?>",
        "Landroid/content/ComponentName;",
        "componentName",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "delegateListener",
        "Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "getDelegateListener",
        "()Lcom/android/wm/shell/taskview/TaskView$Listener;",
        "setDelegateListener",
        "(Lcom/android/wm/shell/taskview/TaskView$Listener;)V",
        "",
        "isCreated",
        "()Z",
        "listener",
        "getListener",
        "",
        "taskId",
        "getTaskId",
        "()I",
        "getTaskView",
        "()Lcom/android/wm/shell/taskview/TaskView;",
        "cleanup",
        "",
        "Companion",
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
.field private static final Companion:Lcom/android/wm/shell/bubbles/BubbleTaskView$Companion;

.field public static final TAG:Ljava/lang/String; = "BubbleTaskView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private isCreated:Z

.field private final listener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private taskId:I

.field private final taskView:Lcom/android/wm/shell/taskview/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->Companion:Lcom/android/wm/shell/bubbles/BubbleTaskView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/taskview/TaskView;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "taskView"    # Lcom/android/wm/shell/taskview/TaskView;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    .line 53
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskView;)V

    check-cast v0, Lcom/android/wm/shell/taskview/TaskView$Listener;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 82
    nop

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 84
    nop

    .line 34
    return-void
.end method

.method public static final synthetic access$setComponentName$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/content/ComponentName;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .param p1, "<set-?>"    # Landroid/content/ComponentName;

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic access$setCreated$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .param p1, "<set-?>"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated:Z

    return-void
.end method

.method public static final synthetic access$setTaskId$p(Lcom/android/wm/shell/bubbles/BubbleTaskView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .param p1, "<set-?>"    # I

    .line 34
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .line 92
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 94
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->removeTask()V

    goto :goto_0

    .line 97
    :cond_0
    nop

    .line 98
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "BubbleTaskView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getDelegateListener()Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-object v0
.end method

.method public final getListener()Lcom/android/wm/shell/taskview/TaskView$Listener;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->listener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    return v0
.end method

.method public final getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object v0
.end method

.method public final isCreated()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated:Z

    return v0
.end method

.method public final setDelegateListener(Lcom/android/wm/shell/taskview/TaskView$Listener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    return-void
.end method
