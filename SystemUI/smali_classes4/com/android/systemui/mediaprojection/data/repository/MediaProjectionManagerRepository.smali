.class public final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
.super Ljava/lang/Object;
.source "MediaProjectionManagerRepository.kt"

# interfaces
.implements Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;",
        "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
        "mediaProjectionManager",
        "Landroid/media/projection/MediaProjectionManager;",
        "handler",
        "Landroid/os/Handler;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "tasksRepository",
        "Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;",
        "mediaProjectionServiceHelper",
        "Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;",
        "(Landroid/media/projection/MediaProjectionManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;)V",
        "mediaProjectionState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
        "getMediaProjectionState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "stateForSession",
        "info",
        "Landroid/media/projection/MediaProjectionInfo;",
        "session",
        "Landroid/view/ContentRecordingSession;",
        "(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopProjecting",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "switchProjectedTask",
        "task",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "MediaProjectionMngrRepo"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final handler:Landroid/os/Handler;

.field private final mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionServiceHelper:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;

.field private final mediaProjectionState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->Companion:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;)V
    .locals 4
    .param p1, "mediaProjectionManager"    # Landroid/media/projection/MediaProjectionManager;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "tasksRepository"    # Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;
    .param p6, "mediaProjectionServiceHelper"    # Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaProjectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaProjectionServiceHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->handler:Landroid/os/Handler;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionServiceHelper:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;

    .line 98
    nop

    .line 72
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 98
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/Flow;

    .line 48
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMediaProjectionManager$p(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;)Landroid/media/projection/MediaProjectionManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method public static final synthetic access$getMediaProjectionServiceHelper$p(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;)Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionServiceHelper:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;

    return-object v0
.end method

.method public static final synthetic access$stateForSession(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;
    .param p2, "session"    # Landroid/view/ContentRecordingSession;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->stateForSession(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final stateForSession(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/projection/MediaProjectionInfo;",
            "Landroid/view/ContentRecordingSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    iget v1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "hostPackage":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    .end local p1    # "hostPackage":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 108
    .local v2, "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
    .local p1, "info":Landroid/media/projection/MediaProjectionInfo;
    .local p2, "session":Landroid/view/ContentRecordingSession;
    if-nez p2, :cond_1

    .line 109
    .end local v2    # "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
    .end local p1    # "info":Landroid/media/projection/MediaProjectionInfo;
    .end local p2    # "session":Landroid/view/ContentRecordingSession;
    sget-object p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    return-object p1

    .line 112
    .restart local v2    # "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
    .restart local p1    # "info":Landroid/media/projection/MediaProjectionInfo;
    .restart local p2    # "session":Landroid/view/ContentRecordingSession;
    :cond_1
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 113
    .local p1, "hostPackage":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;

    .line 118
    .end local v2    # "this":Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;
    invoke-virtual {p2}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_5

    .end local p2    # "session":Landroid/view/ContentRecordingSession;
    const-string p2, "checkNotNull(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p3, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stateForSession$1;->label:I

    invoke-interface {v2, v3, p3}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/TasksRepository;->findRunningTaskFromWindowContainerToken(Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    .line 104
    return-object v1

    .line 117
    :cond_3
    :goto_1
    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p2, :cond_4

    .line 119
    new-instance p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 116
    :cond_4
    nop

    .line 120
    .local p2, "matchingTask":Landroid/app/ActivityManager$RunningTaskInfo;
    new-instance v1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;-><init>(Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-object v1

    .line 118
    .local p2, "session":Landroid/view/ContentRecordingSession;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    .end local p2    # "session":Landroid/view/ContentRecordingSession;
    :cond_6
    :goto_2
    new-instance p2, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;-><init>(Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMediaProjectionState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public stopProjecting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$stopProjecting$2;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0
.end method

.method public switchProjectedTask(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$switchProjectedTask$2;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object v0
.end method
