.class public final Lcom/obric/livecard/island/IslandStatusCallbackManager;
.super Ljava/lang/Object;
.source "IslandStatusCallbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandStatusCallbackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandStatusCallbackManager.kt\ncom/obric/livecard/island/IslandStatusCallbackManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n216#2:115\n217#2:117\n1#3:116\n*S KotlinDebug\n*F\n+ 1 IslandStatusCallbackManager.kt\ncom/obric/livecard/island/IslandStatusCallbackManager\n*L\n104#1:115\n104#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0006\u0010\u001d\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\rJ\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rJ+\u0010!\u001a\u00020\u00142!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00140#H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/obric/livecard/island/IslandStatusCallbackManager;",
        "",
        "<init>",
        "()V",
        "mCallbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/obric/livecard/api/IIslandStatusCallback;",
        "",
        "islandWidthFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getIslandWidthFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isDialogueMode",
        "",
        "()Z",
        "setDialogueMode",
        "(Z)V",
        "TAG",
        "",
        "addIslandStatusCallback",
        "",
        "uid",
        "callback",
        "removeIslandStatusCallback",
        "onIslandStartActivity",
        "onIslandStartAnimation",
        "collapseNotificationPanel",
        "onIslandWidthChange",
        "width",
        "invokeExpand",
        "keepAliveOnAOD",
        "keepAlive",
        "onIslandDialogueModeChanged",
        "invokeCallback",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

.field public static final TAG:Ljava/lang/String; = "IslandStatusCallbackManager"

.field private static isDialogueMode:Z

.field private static final islandWidthFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/obric/livecard/api/IIslandStatusCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5i1FpZfn58IAam9UrqkDIuXscok(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeExpand$lambda$4(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6aGyQrqzR9-Go3I7JKgNSMi0rWQ(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandStartActivity$lambda$0(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OyLGVDTIQuoQ0hP0oPt3rcCyk4w(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->collapseNotificationPanel$lambda$2(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QszW8Bx9YA55BcP6u3upj1n5cLE(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandStartAnimation$lambda$1(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XQlH9sZoYCPpO76zp_VdpXrFGKI(ZLcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->keepAliveOnAOD$lambda$5(ZLcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ca3dcw3BQQ9ZvOrl_HqtBAzbKSY(ILcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandWidthChange$lambda$3(ILcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ynMe8MmnHX82DKOIWzUUUT7QAUs(ZLcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandDialogueModeChanged$lambda$6(ZLcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->islandWidthFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    nop

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/obric/livecard/island/IslandStatusCallbackManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onIslandWidthChange(Lcom/obric/livecard/island/IslandStatusCallbackManager;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/IslandStatusCallbackManager;
    .param p1, "width"    # I

    .line 20
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandWidthChange(I)V

    return-void
.end method

.method private static final collapseNotificationPanel$lambda$2(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 3
    .param p0, "it"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.systemui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 77
    .local v0, "systemuiUid":I
    sget-object v1, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 78
    invoke-interface {p0}, Lcom/obric/livecard/api/IIslandStatusCallback;->onIslandStartActivity()V

    .line 80
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final invokeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/api/IIslandStatusCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 115
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

    .local v4, "callback":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-forEach-IslandStatusCallbackManager$invokeCallback$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/livecard/api/IIslandStatusCallback;

    invoke-interface {v6}, Lcom/obric/livecard/api/IIslandStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v6}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 106
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-runCatching-IslandStatusCallbackManager$invokeCallback$1$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v6    # "$i$a$-runCatching-IslandStatusCallbackManager$invokeCallback$1$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_0

    .local v7, "it":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-onFailure-IslandStatusCallbackManager$invokeCallback$1$2":I
    sget-object v9, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    nop

    .line 106
    .end local v7    # "it":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-onFailure-IslandStatusCallbackManager$invokeCallback$1$2":I
    nop

    :cond_0
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    .line 110
    :cond_1
    sget-object v6, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    .line 112
    :goto_2
    nop

    .line 115
    .end local v4    # "callback":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-IslandStatusCallbackManager$invokeCallback$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 117
    :cond_2
    nop

    .line 113
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private static final invokeExpand$lambda$4(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Lcom/obric/livecard/api/IIslandStatusCallback;->onIslandExpand()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final keepAliveOnAOD$lambda$5(ZLcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "$keepAlive"    # Z
    .param p1, "it"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, p0}, Lcom/obric/livecard/api/IIslandStatusCallback;->keepAliveOnAOD(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onIslandDialogueModeChanged$lambda$6(ZLcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isDialogueMode"    # Z
    .param p1, "it"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1, p0}, Lcom/obric/livecard/api/IIslandStatusCallback;->onIslandDialogueMode(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onIslandStartActivity$lambda$0(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 3
    .param p0, "it"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.launcher3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 53
    .local v0, "launcherUid":I
    sget-object v1, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 54
    :goto_0
    invoke-interface {p0}, Lcom/obric/livecard/api/IIslandStatusCallback;->onIslandStartActivity()V

    .line 56
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final onIslandStartAnimation$lambda$1(Lcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 3
    .param p0, "it"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.launcher3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 65
    .local v0, "launcherUid":I
    sget-object v1, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 66
    invoke-interface {p0}, Lcom/obric/livecard/api/IIslandStatusCallback;->onIslandStartActivity()V

    .line 68
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final onIslandWidthChange(I)V
    .locals 1
    .param p1, "width"    # I

    .line 84
    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-void
.end method

.method private static final onIslandWidthChange$lambda$3(ILcom/obric/livecard/api/IIslandStatusCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "$width"    # I
    .param p1, "it"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, p0}, Lcom/obric/livecard/api/IIslandStatusCallback;->onIslandWidthChange(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final addIslandStatusCallback(ILcom/obric/livecard/api/IIslandStatusCallback;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "callback"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final collapseNotificationPanel()V
    .locals 1

    .line 75
    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 81
    return-void
.end method

.method public final getIslandWidthFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->islandWidthFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final invokeExpand()V
    .locals 1

    .line 88
    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 89
    return-void
.end method

.method public final isDialogueMode()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->isDialogueMode:Z

    return v0
.end method

.method public final keepAliveOnAOD(Z)V
    .locals 1
    .param p1, "keepAlive"    # Z

    .line 92
    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 93
    return-void
.end method

.method public final onIslandDialogueModeChanged(Z)V
    .locals 7
    .param p1, "isDialogueMode"    # Z

    .line 96
    sget-boolean v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->isDialogueMode:Z

    if-eq v0, p1, :cond_0

    .line 97
    sput-boolean p1, Lcom/obric/livecard/island/IslandStatusCallbackManager;->isDialogueMode:Z

    .line 98
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onIslandDialogueModeChanged, isDialogueMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandStatusCallbackManager"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final onIslandStartActivity()V
    .locals 1

    .line 51
    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method public final onIslandStartAnimation()V
    .locals 1

    .line 63
    new-instance v0, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->invokeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public final removeIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final setDialogueMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 26
    sput-boolean p1, Lcom/obric/livecard/island/IslandStatusCallbackManager;->isDialogueMode:Z

    return-void
.end method
