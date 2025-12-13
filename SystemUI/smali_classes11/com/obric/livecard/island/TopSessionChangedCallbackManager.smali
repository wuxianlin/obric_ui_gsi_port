.class public final Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
.super Ljava/lang/Object;
.source "TopSessionChangedCallbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopSessionChangedCallbackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopSessionChangedCallbackManager.kt\ncom/obric/livecard/island/TopSessionChangedCallbackManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,69:1\n58#1,10:70\n58#1,10:80\n58#1,10:91\n58#1,10:103\n216#2:90\n217#2:101\n216#2:102\n217#2:113\n*S KotlinDebug\n*F\n+ 1 TopSessionChangedCallbackManager.kt\ncom/obric/livecard/island/TopSessionChangedCallbackManager\n*L\n22#1:70,10\n39#1:80,10\n41#1:91,10\n51#1:103,10\n40#1:90\n40#1:101\n50#1:102\n50#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J3\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0004\u0008\u0000\u0010\u0013*\u00020\u00082\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00130\u0015\u00a2\u0006\u0002\u0008\u0016H\u0082\u0008\u00a2\u0006\u0002\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/livecard/island/TopSessionChangedCallbackManager;",
        "",
        "<init>",
        "()V",
        "mCurrTop",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "mCallbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/obric/livecard/api/ITopSessionChangedCallback;",
        "Landroid/os/IBinder$DeathRecipient;",
        "addIslandStatusCallback",
        "",
        "callback",
        "bindDeathRecipient",
        "client",
        "removeIslandStatusCallback",
        "setTopSession",
        "session",
        "safeCall",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/obric/livecard/api/ITopSessionChangedCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

.field private static final mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/obric/livecard/api/ITopSessionChangedCallback;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrTop:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public static synthetic $r8$lambda$iLM9Qw8CcsJiBtdT-y3ipIQ-bT8(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->bindDeathRecipient$lambda$1(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    invoke-direct {v0}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bindDeathRecipient(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 4
    .param p1, "client"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;

    .line 30
    nop

    .line 32
    new-instance v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    .local v0, "$this$bindDeathRecipient_u24lambda_u242":Landroid/os/IBinder$DeathRecipient;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-apply-TopSessionChangedCallbackManager$bindDeathRecipient$2":I
    invoke-interface {p1}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 34
    sget-object v2, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    nop

    .line 32
    .end local v0    # "$this$bindDeathRecipient_u24lambda_u242":Landroid/os/IBinder$DeathRecipient;
    .end local v1    # "$i$a$-apply-TopSessionChangedCallbackManager$bindDeathRecipient$2":I
    nop

    .line 36
    return-void
.end method

.method private static final bindDeathRecipient$lambda$1(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 1
    .param p0, "$client"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private final safeCall(Lcom/obric/livecard/api/ITopSessionChangedCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "$this$safeCall"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/obric/livecard/api/ITopSessionChangedCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/api/ITopSessionChangedCallback;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$safeCall":I
    invoke-interface {p1}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1":I
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .end local v1    # "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1":I
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2":I
    sget-object v4, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    nop

    .line 61
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2":I
    nop

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final addIslandStatusCallback(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    .local v0, "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$safeCall":I
    invoke-interface {v0}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    move-object v4, v0

    .local v4, "$this$addIslandStatusCallback_u24lambda_u240":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$a$-safeCall-TopSessionChangedCallbackManager$addIslandStatusCallback$1":I
    sget-object v6, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCurrTop:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v4, v6}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 24
    sget-object v6, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    invoke-direct {v6, v4}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->bindDeathRecipient(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    nop

    .line 72
    .end local v4    # "$this$addIslandStatusCallback_u24lambda_u240":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v5    # "$i$a$-safeCall-TopSessionChangedCallbackManager$addIslandStatusCallback$1":I
    goto :goto_1

    .end local v3    # "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "it$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    sget-object v6, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    nop

    .line 73
    .end local v4    # "it$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    nop

    :cond_0
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    nop

    .line 26
    .end local v0    # "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v1    # "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    .end local v2    # "$i$f$safeCall":I
    :goto_1
    return-void
.end method

.method public final removeIslandStatusCallback(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 16
    .param p1, "callback"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;

    const-string v0, "callback"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object/from16 v2, p1

    .local v2, "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$f$safeCall":I
    invoke-interface {v2}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    move-object v6, v2

    .local v6, "$this$removeIslandStatusCallback_u24lambda_u243":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$a$-safeCall-TopSessionChangedCallbackManager$removeIslandStatusCallback$id$1":I
    invoke-interface {v6}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->getId()J

    move-result-wide v8

    .end local v6    # "$this$removeIslandStatusCallback_u24lambda_u243":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v7    # "$i$a$-safeCall-TopSessionChangedCallbackManager$removeIslandStatusCallback$id$1":I
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .end local v0    # "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    sget-object v8, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 83
    .end local v6    # "it$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    nop

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    const/4 v6, 0x0

    .line 39
    .end local v2    # "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v3    # "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    .end local v4    # "$i$f$safeCall":I
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    .local v2, "id":J
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element$iv":Ljava/util/Map$Entry;
    move-object v9, v8

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-forEach-TopSessionChangedCallbackManager$removeIslandStatusCallback$1":I
    sget-object v11, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    .local v11, "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/obric/livecard/api/ITopSessionChangedCallback;

    .local v12, "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v13, 0x0

    .line 91
    .local v13, "$i$f$safeCall":I
    invoke-interface {v12}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 93
    .restart local v0    # "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    move-object v14, v12

    .local v14, "$this$removeIslandStatusCallback_u24lambda_u245_u24lambda_u244":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v15, 0x0

    .line 41
    .local v15, "$i$a$-safeCall-TopSessionChangedCallbackManager$removeIslandStatusCallback$1$1":I
    nop

    .end local v14    # "$this$removeIslandStatusCallback_u24lambda_u245_u24lambda_u244":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v15    # "$i$a$-safeCall-TopSessionChangedCallbackManager$removeIslandStatusCallback$1$1":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_4

    .end local v0    # "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    :catchall_1
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_2

    .local v14, "it$iv":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 95
    .local v15, "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    sget-object v5, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    nop

    .line 94
    .end local v14    # "it$iv":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    nop

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_3
    const/4 v14, 0x0

    .line 41
    .end local v11    # "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    .end local v12    # "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v13    # "$i$f$safeCall":I
    :goto_4
    if-nez v14, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-nez v0, :cond_5

    .line 42
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 45
    :cond_5
    :goto_5
    nop

    .line 90
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-TopSessionChangedCallbackManager$removeIslandStatusCallback$1":I
    nop

    .end local v8    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 101
    :cond_6
    nop

    .line 46
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    return-void

    .line 39
    .end local v2    # "id":J
    :cond_7
    return-void
.end method

.method public final setTopSession(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 13
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 49
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCurrTop:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-forEach-TopSessionChangedCallbackManager$setTopSession$1":I
    sget-object v6, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    .local v6, "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/obric/livecard/api/ITopSessionChangedCallback;

    .local v7, "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$f$safeCall":I
    invoke-interface {v7}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-interface {v9}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 104
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    move-object v10, v7

    .local v10, "$this$setTopSession_u24lambda_u247_u24lambda_u246":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v11, 0x0

    .line 51
    .local v11, "$i$a$-safeCall-TopSessionChangedCallbackManager$setTopSession$1$1":I
    invoke-interface {v10, p1}, Lcom/obric/livecard/api/ITopSessionChangedCallback;->onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local v10    # "$this$setTopSession_u24lambda_u247_u24lambda_u246":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v11    # "$i$a$-safeCall-TopSessionChangedCallbackManager$setTopSession$1$1":I
    goto :goto_2

    .end local v9    # "$i$a$-runCatching-TopSessionChangedCallbackManager$safeCall$1$iv":I
    :catchall_0
    move-exception v9

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 106
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_0

    .local v10, "it$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 107
    .local v11, "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    sget-object v12, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    nop

    .line 106
    .end local v10    # "it$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$a$-onFailure-TopSessionChangedCallbackManager$safeCall$2$iv":I
    nop

    :cond_0
    invoke-static {v9}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    .line 110
    :cond_1
    sget-object v9, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_1
    nop

    .line 52
    .end local v6    # "this_$iv":Lcom/obric/livecard/island/TopSessionChangedCallbackManager;
    .end local v7    # "$this$safeCall$iv":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v8    # "$i$f$safeCall":I
    :goto_2
    nop

    .line 102
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-TopSessionChangedCallbackManager$setTopSession$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 113
    :cond_2
    nop

    .line 54
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    :cond_3
    sput-object p1, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->mCurrTop:Lcom/obric/livecard/api/entity/IslandSession;

    .line 55
    return-void
.end method
