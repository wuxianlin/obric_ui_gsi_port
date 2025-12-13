.class public final Lcom/obric/livecard/island/IslandLifecycleManager;
.super Ljava/lang/Object;
.source "IslandLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/IslandLifecycleManager;",
        "",
        "<init>",
        "()V",
        "_lifecycleOwner",
        "Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;",
        "_destroyJob",
        "Lkotlinx/coroutines/Job;",
        "TAG",
        "",
        "getLifecycleOwner",
        "onCreate",
        "",
        "onResume",
        "onDestroy",
        "IslandLifecycleOwner",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/IslandLifecycleManager;

.field private static final TAG:Ljava/lang/String;

.field private static volatile _destroyJob:Lkotlinx/coroutines/Job;

.field private static _lifecycleOwner:Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$4YdADzrrcqTfwU4Z696tu52pKIA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/obric/livecard/island/IslandLifecycleManager;->onResume$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YnQ7Pfd4HqVQZGS7qGafxHTLGMs()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    .locals 1

    invoke-static {}, Lcom/obric/livecard/island/IslandLifecycleManager;->onCreate$lambda$2()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xTD08tz9hNeVw77MvP-OJ9NYUZw()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    .locals 1

    invoke-static {}, Lcom/obric/livecard/island/IslandLifecycleManager;->getLifecycleOwner$lambda$1()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/IslandLifecycleManager;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandLifecycleManager;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->INSTANCE:Lcom/obric/livecard/island/IslandLifecycleManager;

    .line 26
    const-string v0, "IslandLifecycleManager"

    sput-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_lifecycleOwner$p()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    .locals 1

    .line 22
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->_lifecycleOwner:Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    return-object v0
.end method

.method public static final synthetic access$set_destroyJob$p(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 22
    sput-object p0, Lcom/obric/livecard/island/IslandLifecycleManager;->_destroyJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$set_lifecycleOwner$p(Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    .line 22
    sput-object p0, Lcom/obric/livecard/island/IslandLifecycleManager;->_lifecycleOwner:Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    return-void
.end method

.method private static final getLifecycleOwner$lambda$1()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    .locals 10

    .line 30
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->_lifecycleOwner:Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;-><init>()V

    move-object v1, v0

    .local v1, "$this$getLifecycleOwner_u24lambda_u241_u24lambda_u240":Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-IslandLifecycleManager$getLifecycleOwner$1$1":I
    sput-object v1, Lcom/obric/livecard/island/IslandLifecycleManager;->_lifecycleOwner:Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    .line 32
    invoke-virtual {v1}, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v5, Lcom/obric/livecard/island/IslandLifecycleManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IslandLifecycleManager.onCreate, lifecycleOwner = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    nop

    .line 30
    .end local v1    # "$this$getLifecycleOwner_u24lambda_u241_u24lambda_u240":Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    .end local v2    # "$i$a$-apply-IslandLifecycleManager$getLifecycleOwner$1$1":I
    nop

    .line 34
    :cond_0
    return-object v0
.end method

.method private static final onCreate$lambda$2()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    .locals 1

    .line 42
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->INSTANCE:Lcom/obric/livecard/island/IslandLifecycleManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandLifecycleManager;->getLifecycleOwner()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method private static final onResume$lambda$3()Lkotlin/Unit;
    .locals 2

    .line 50
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->INSTANCE:Lcom/obric/livecard/island/IslandLifecycleManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandLifecycleManager;->getLifecycleOwner()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLifecycleOwner()Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/IslandLifecycleManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandLifecycleManager$$ExternalSyntheticLambda0;-><init>()V

    .line 29
    invoke-static {v0}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 39
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->_destroyJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    :cond_0
    sput-object v1, Lcom/obric/livecard/island/IslandLifecycleManager;->_destroyJob:Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/obric/livecard/island/IslandLifecycleManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandLifecycleManager$$ExternalSyntheticLambda2;-><init>()V

    .line 41
    invoke-static {v0}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/island/IslandLifecycleManager$onDestroy$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/obric/livecard/island/IslandLifecycleManager$onDestroy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->_destroyJob:Lkotlinx/coroutines/Job;

    .line 64
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 47
    sget-object v0, Lcom/obric/livecard/island/IslandLifecycleManager;->_destroyJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    :cond_0
    sput-object v1, Lcom/obric/livecard/island/IslandLifecycleManager;->_destroyJob:Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/obric/livecard/island/IslandLifecycleManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandLifecycleManager$$ExternalSyntheticLambda1;-><init>()V

    .line 49
    invoke-static {v0}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    return-void
.end method
