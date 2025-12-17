.class public final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;
.super Ljava/lang/Object;
.source "RecentTaskListProvider.kt"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014*\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "recentTasks",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/recents/RecentTasks;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "userManager",
        "Landroid/os/UserManager;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;)V",
        "recents",
        "getRecents",
        "()Lcom/android/wm/shell/recents/RecentTasks;",
        "recents$delegate",
        "Lkotlin/Lazy;",
        "loadRecentTasks",
        "",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTasks",
        "Lcom/android/wm/shell/util/GroupedRecentTaskInfo;",
        "(Lcom/android/wm/shell/recents/RecentTasks;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toUserType",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;",
        "Landroid/content/pm/UserInfo;",
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


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final recentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation
.end field

.field private final recents$delegate:Lkotlin/Lazy;

.field private final userManager:Landroid/os/UserManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;)V
    .locals 1
    .param p1, "coroutineDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "recentTasks"    # Ljava/util/Optional;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "userManager"    # Landroid/os/UserManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Landroid/os/UserManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recentTasks:Ljava/util/Optional;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userManager:Landroid/os/UserManager;

    .line 50
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$recents$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recents$delegate:Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public static final synthetic access$getRecentTasks$p(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Ljava/util/Optional;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recentTasks:Ljava/util/Optional;

    return-object v0
.end method

.method public static final synthetic access$getRecents(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Lcom/android/wm/shell/recents/RecentTasks;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->getRecents()Lcom/android/wm/shell/recents/RecentTasks;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTasks(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lcom/android/wm/shell/recents/RecentTasks;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;
    .param p1, "$receiver"    # Lcom/android/wm/shell/recents/RecentTasks;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->getTasks(Lcom/android/wm/shell/recents/RecentTasks;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$toUserType(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;
    .param p1, "$receiver"    # Landroid/content/pm/UserInfo;

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->toUserType(Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    move-result-object v0

    return-object v0
.end method

.method private final getRecents()Lcom/android/wm/shell/recents/RecentTasks;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->recents$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentTasks;

    return-object v0
.end method

.method private final getTasks(Lcom/android/wm/shell/recents/RecentTasks;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$this$getTasks"    # Lcom/android/wm/shell/recents/RecentTasks;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/util/GroupedRecentTaskInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-suspendCoroutine-ShellRecentTaskListProvider$getTasks$2":I
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v7

    .line 95
    iget-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v3, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$getTasks$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Ljava/util/function/Consumer;

    const v5, 0x7fffffff

    const/4 v6, 0x2

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/recents/RecentTasks;->getRecentTasks(IIILjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 99
    nop

    .line 90
    .end local v1    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-ShellRecentTaskListProvider$getTasks$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 99
    :cond_0
    return-object v0
.end method

.method private final toUserType(Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;
    .locals 1
    .param p1, "$this$toUserType"    # Landroid/content/pm/UserInfo;

    .line 102
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->CLONED:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->WORK:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->PRIVATE:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;->STANDARD:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    .line 110
    :goto_0
    return-object v0
.end method


# virtual methods
.method public loadRecentTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    return-object v0
.end method
