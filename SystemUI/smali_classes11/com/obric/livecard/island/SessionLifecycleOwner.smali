.class public final Lcom/obric/livecard/island/SessionLifecycleOwner;
.super Ljava/lang/Object;
.source "SessionLifecycleOwner.kt"

# interfaces
.implements Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleOwner.kt\ncom/obric/livecard/island/SessionLifecycleOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001a\u001a\u00020\u0018H\u0007J\u0008\u0010\u001b\u001a\u00020\u0018H\u0007J\u0008\u0010\u001c\u001a\u00020\u0018H\u0007J\u0008\u0010\u001d\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/livecard/island/SessionLifecycleOwner;",
        "Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;)V",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "conversationId",
        "",
        "getConversationId",
        "()Ljava/lang/String;",
        "botId",
        "getBotId",
        "sectionId",
        "getSectionId",
        "lifecyclePauseJob",
        "Lkotlinx/coroutines/Job;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onCreate",
        "",
        "onResume",
        "onDestroy",
        "onPause",
        "cancelPauseJob",
        "startPauseJob",
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


# instance fields
.field private final botId:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private volatile lifecyclePauseJob:Lkotlinx/coroutines/Job;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final sectionId:Ljava/lang/String;

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public static synthetic $r8$lambda$-OuGeViK7bG1jp5F99lCVODKjWc(Lcom/obric/livecard/island/SessionLifecycleOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->_init_$lambda$0(Lcom/obric/livecard/island/SessionLifecycleOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 2
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 43
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 45
    nop

    .line 46
    new-instance v0, Lcom/obric/livecard/island/SessionLifecycleOwner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/obric/livecard/island/SessionLifecycleOwner$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/SessionLifecycleOwner;)V

    invoke-static {v0}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    nop

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->conversationId:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->botId:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->sectionId:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/obric/livecard/island/SessionLifecycleOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/obric/livecard/island/SessionLifecycleOwner;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Lcom/obric/livecard/island/SessionLifecycleOwner;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/SessionLifecycleOwner;

    .line 41
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method


# virtual methods
.method public final cancelPauseJob()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecyclePauseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 130
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecyclePauseJob:Lkotlinx/coroutines/Job;

    .line 131
    return-void
.end method

.method public getBotId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->botId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 11
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-runCatching-SessionLifecycleOwner$onCreate$1":I
    sget-object v1, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    iget-object v2, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1, v2}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .local v1, "$this$onCreate_u24lambda_u244_u24lambda_u243":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$a$-run-SessionLifecycleOwner$onCreate$1$1":I
    sget-object v4, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v4}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v4

    iget-object v5, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v5}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v5

    iget-object v6, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "elapsedRealtime"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .local v6, "it":J
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-let-SessionLifecycleOwner$onCreate$1$1$1":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .end local v2    # "$i$a$-let-SessionLifecycleOwner$onCreate$1$1$1":I
    .end local v6    # "it":J
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 62
    :cond_0
    new-instance v6, Lcom/obric/livecard/reporter/OnSessionCreateEvent;

    invoke-direct {v6, v5, v2}, Lcom/obric/livecard/reporter/OnSessionCreateEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)V

    check-cast v6, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v4, v6}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 65
    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v2

    .line 66
    const-string/jumbo v4, "onSessionCreate"

    .line 67
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v6, v5

    .local v6, "$this$onCreate_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$a$-apply-SessionLifecycleOwner$onCreate$1$1$2":I
    const-string/jumbo v8, "taskId"

    iget-object v9, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v9}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    nop

    .end local v6    # "$this$onCreate_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-SessionLifecycleOwner$onCreate$1$1$2":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    nop

    .line 65
    invoke-interface {v2, v4, v5}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 70
    nop

    .line 61
    .end local v1    # "$this$onCreate_u24lambda_u244_u24lambda_u243":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v3    # "$i$a$-run-SessionLifecycleOwner$onCreate$1$1":I
    :cond_1
    nop

    .line 71
    nop

    .line 60
    .end local v0    # "$i$a$-runCatching-SessionLifecycleOwner$onCreate$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 13
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 96
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-runCatching-SessionLifecycleOwner$onDestroy$1":I
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/obric/livecard/island/SessionLifecycleOwner$onDestroy$1$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/obric/livecard/island/SessionLifecycleOwner$onDestroy$1$1;-><init>(Lcom/obric/livecard/island/SessionLifecycleOwner;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    sget-object v1, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    iget-object v2, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1, v2}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "$this$onDestroy_u24lambda_u2413_u24lambda_u2412":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-run-SessionLifecycleOwner$onDestroy$1$2":I
    sget-object v3, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v3}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v3

    .line 100
    nop

    .line 101
    iget-object v4, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v4}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v8, "elapsedRealtime"

    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v8

    .line 151
    nop

    .local v8, "it":J
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-SessionLifecycleOwner$onDestroy$1$2$1":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    long-to-int v10, v10

    div-int/lit16 v10, v10, 0x3e8

    .end local v5    # "$i$a$-let-SessionLifecycleOwner$onDestroy$1$2$1":I
    .end local v8    # "it":J
    goto :goto_0

    :cond_0
    move v10, v6

    .line 100
    :goto_0
    new-instance v5, Lcom/obric/livecard/reporter/OnSessionDestroyEvent;

    invoke-direct {v5, v4, v10}, Lcom/obric/livecard/reporter/OnSessionDestroyEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;I)V

    check-cast v5, Lcom/obric/livecard/reporter/ITrackEvent;

    .line 99
    invoke-interface {v3, v5}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 103
    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 151
    .local v4, "it":J
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$a$-takeIf-SessionLifecycleOwner$onDestroy$1$2$reason$1":I
    const-wide/16 v9, 0x20

    and-long/2addr v9, v4

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    .end local v4    # "it":J
    .end local v8    # "$i$a$-takeIf-SessionLifecycleOwner$onDestroy$1$2$reason$1":I
    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v3, "it":J
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-let-SessionLifecycleOwner$onDestroy$1$2$reason$2":I
    const/4 v3, 0x2

    .end local v3    # "it":J
    .end local v5    # "$i$a$-let-SessionLifecycleOwner$onDestroy$1$2$reason$2":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 103
    :cond_3
    move-object v3, v7

    .line 106
    .local v3, "reason":Ljava/lang/Integer;
    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onDestroy(Lcom/obric/livecard/api/IIslandCardCallback;Ljava/lang/Integer;)V

    .line 107
    nop

    .line 98
    .end local v1    # "$this$onDestroy_u24lambda_u2413_u24lambda_u2412":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v2    # "$i$a$-run-SessionLifecycleOwner$onDestroy$1$2":I
    .end local v3    # "reason":Ljava/lang/Integer;
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    :cond_4
    nop

    .line 96
    .end local v0    # "$i$a$-runCatching-SessionLifecycleOwner$onDestroy$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 13
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 113
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/obric/livecard/utils/GlobalCommonUtilsKt;->getThreadStackInfo(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPause, session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", \n stack="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SessionLifecycle"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->cancelPauseJob()V

    .line 115
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/obric/livecard/island/SessionLifecycleOwner$onPause$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/island/SessionLifecycleOwner$onPause$1;-><init>(Lcom/obric/livecard/island/SessionLifecycleOwner;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-runCatching-SessionLifecycleOwner$onPause$2":I
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    iget-object v3, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2, v3}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "$this$onPause_u24lambda_u2415_u24lambda_u2414":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$a$-run-SessionLifecycleOwner$onPause$2$1":I
    sget-object v4, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v4}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v4

    new-instance v5, Lcom/obric/livecard/reporter/OnSessionInactiveEvent;

    iget-object v6, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v6}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/obric/livecard/reporter/OnSessionInactiveEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;)V

    check-cast v5, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v4, v5}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 119
    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v4

    .line 120
    const-string/jumbo v5, "onSessionInactive"

    .line 121
    nop

    .line 119
    invoke-interface {v4, v5, v1}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 122
    nop

    .line 117
    .end local v2    # "$this$onPause_u24lambda_u2415_u24lambda_u2414":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v3    # "$i$a$-run-SessionLifecycleOwner$onPause$2$1":I
    :cond_0
    nop

    .line 123
    nop

    .line 116
    .end local v0    # "$i$a$-runCatching-SessionLifecycleOwner$onPause$2":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 14
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->cancelPauseJob()V

    .line 78
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-runCatching-SessionLifecycleOwner$onResume$1":I
    sget-object v1, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    iget-object v2, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1, v2}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .local v1, "$this$onResume_u24lambda_u248_u24lambda_u247":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v3, 0x0

    .line 80
    .local v3, "$i$a$-run-SessionLifecycleOwner$onResume$1$1":I
    sget-object v4, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v4}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v4

    iget-object v5, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v5}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "elapsedRealtime"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 151
    nop

    .local v7, "it":J
    const/4 v9, 0x0

    .line 81
    .local v9, "$i$a$-takeIf-SessionLifecycleOwner$onResume$1$1$1":I
    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v10

    const-wide/16 v12, 0x2

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .end local v7    # "it":J
    .end local v9    # "$i$a$-takeIf-SessionLifecycleOwner$onResume$1$1$1":I
    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .local v6, "it":J
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-let-SessionLifecycleOwner$onResume$1$1$2":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .end local v6    # "it":J
    .end local v8    # "$i$a$-let-SessionLifecycleOwner$onResume$1$1$2":I
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 81
    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 80
    :goto_2
    new-instance v7, Lcom/obric/livecard/reporter/OnSessionActiveEvent;

    invoke-direct {v7, v5, v6}, Lcom/obric/livecard/reporter/OnSessionActiveEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)V

    check-cast v7, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v4, v7}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 85
    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v4

    const-wide/16 v6, -0x3

    and-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/obric/livecard/island/impl/SessionContext;->setFlags(J)V

    .line 86
    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v4

    .line 87
    const-string/jumbo v5, "onSessionActive"

    .line 88
    nop

    .line 86
    invoke-interface {v4, v5, v2}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 89
    nop

    .line 79
    .end local v1    # "$this$onResume_u24lambda_u248_u24lambda_u247":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v3    # "$i$a$-run-SessionLifecycleOwner$onResume$1$1":I
    :cond_3
    nop

    .line 90
    nop

    .line 78
    .end local v0    # "$i$a$-runCatching-SessionLifecycleOwner$onResume$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_3
    return-void
.end method

.method public final startPauseJob()V
    .locals 9

    .line 135
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecyclePauseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecyclePauseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/obric/livecard/island/SessionLifecycleOwner$startPauseJob$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/island/SessionLifecycleOwner$startPauseJob$1;-><init>(Lcom/obric/livecard/island/SessionLifecycleOwner;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/SessionLifecycleOwner;->lifecyclePauseJob:Lkotlinx/coroutines/Job;

    .line 149
    :cond_2
    return-void
.end method
