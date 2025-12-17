.class public final Lcom/obric/livecard/island/ActivityTaskListener;
.super Landroid/app/ITaskStackListener$Stub;
.source "ActivityTaskListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ActivityTaskListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 52\u00020\u0001:\u00015B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J*\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J*\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\"\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u001a\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0010H\u0016J\u0012\u0010\"\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010#\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010%\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010&\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0010H\u0016J\u001a\u0010(\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010+\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010,\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0018H\u0016J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0018H\u0016J\u0018\u00101\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u00102\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0010H\u0016J\u0012\u00103\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u00104\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0010H\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/obric/livecard/island/ActivityTaskListener;",
        "Landroid/app/ITaskStackListener$Stub;",
        "activityFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "<init>",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "updateTopAppJob",
        "Lkotlinx/coroutines/Job;",
        "updateTopApp",
        "",
        "onTaskStackChanged",
        "onActivityPinned",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "onActivityUnpinned",
        "onActivityRestartAttempt",
        "task",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "homeTaskVisible",
        "",
        "clearedTask",
        "wasVisible",
        "onActivityForcedResizable",
        "onActivityDismissingDockedTask",
        "onActivityLaunchOnSecondaryDisplayFailed",
        "onActivityLaunchOnSecondaryDisplayRerouted",
        "onTaskCreated",
        "Landroid/content/ComponentName;",
        "onTaskRemoved",
        "onTaskMovedToFront",
        "onTaskDescriptionChanged",
        "onActivityRequestedOrientationChanged",
        "onTaskRemovalStarted",
        "onTaskProfileLocked",
        "onTaskSnapshotInvalidated",
        "onTaskSnapshotChanged",
        "Landroid/window/TaskSnapshot;",
        "onBackPressedOnTaskRoot",
        "onTaskDisplayChanged",
        "onRecentTaskListUpdated",
        "onRecentTaskListFrozenChanged",
        "onTaskFocusChanged",
        "taskId",
        "focused",
        "onTaskRequestedOrientationChanged",
        "onActivityRotation",
        "onTaskMovedToBack",
        "onLockTaskModeChanged",
        "Companion",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/obric/livecard/island/ActivityTaskListener$Companion;

.field private static final TAG:Ljava/lang/String; = "IslandActivityTaskListener"


# instance fields
.field private final activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private updateTopAppJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/island/ActivityTaskListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/ActivityTaskListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/ActivityTaskListener;->Companion:Lcom/obric/livecard/island/ActivityTaskListener$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p1, "activityFlow"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activityFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/app/ITaskStackListener$Stub;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/obric/livecard/island/ActivityTaskListener;->activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getActivityFlow$p(Lcom/obric/livecard/island/ActivityTaskListener;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/ActivityTaskListener;

    .line 23
    iget-object v0, p0, Lcom/obric/livecard/island/ActivityTaskListener;->activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public onActivityDismissingDockedTask()V
    .locals 0

    .line 60
    return-void
.end method

.method public onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    .line 57
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "p1"    # I

    .line 66
    return-void
.end method

.method public onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "p1"    # I

    .line 72
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .line 43
    return-void
.end method

.method public onActivityRequestedOrientationChanged(II)V
    .locals 0
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    .line 88
    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "homeTaskVisible"    # Z
    .param p3, "clearedTask"    # Z
    .param p4, "wasVisible"    # Z

    .line 54
    return-void
.end method

.method public onActivityRotation(I)V
    .locals 0
    .param p1, "p0"    # I

    .line 123
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    .line 46
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    return-void
.end method

.method public onLockTaskModeChanged(I)V
    .locals 0
    .param p1, "p0"    # I

    .line 129
    return-void
.end method

.method public onRecentTaskListFrozenChanged(Z)V
    .locals 0
    .param p1, "p0"    # Z

    .line 114
    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 0

    .line 111
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0
    .param p1, "p0"    # I
    .param p2, "p1"    # Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    return-void
.end method

.method public onTaskDisplayChanged(II)V
    .locals 0
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    .line 108
    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "focused"    # Z

    .line 117
    return-void
.end method

.method public onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    invoke-virtual {p0}, Lcom/obric/livecard/island/ActivityTaskListener;->updateTopApp()V

    .line 82
    return-void
.end method

.method public onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "p1"    # I

    .line 95
    return-void
.end method

.method public onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "p0"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 0
    .param p1, "p0"    # I

    .line 78
    return-void
.end method

.method public onTaskRequestedOrientationChanged(II)V
    .locals 0
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    .line 120
    return-void
.end method

.method public onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 0
    .param p1, "p0"    # I
    .param p2, "p1"    # Landroid/window/TaskSnapshot;

    .line 101
    invoke-virtual {p0}, Lcom/obric/livecard/island/ActivityTaskListener;->updateTopApp()V

    .line 102
    return-void
.end method

.method public onTaskSnapshotInvalidated(I)V
    .locals 0
    .param p1, "p0"    # I

    .line 98
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/obric/livecard/island/ActivityTaskListener;->updateTopApp()V

    .line 40
    return-void
.end method

.method public final updateTopApp()V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/obric/livecard/island/ActivityTaskListener;->updateTopAppJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/island/ActivityTaskListener$updateTopApp$1;-><init>(Lcom/obric/livecard/island/ActivityTaskListener;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ActivityTaskListener;->updateTopAppJob:Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method
