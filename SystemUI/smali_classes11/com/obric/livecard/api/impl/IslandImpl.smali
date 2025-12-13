.class public final Lcom/obric/livecard/api/impl/IslandImpl;
.super Ljava/lang/Object;
.source "IslandImpl.kt"

# interfaces
.implements Lcom/obric/livecard/api/island/IslandApi;
.implements Lcom/obric/livecard/api/island/IslandHideApi;
.implements Lcom/obric/livecard/api/impl/OnLiveCardServiceDiedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/impl/IslandImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,382:1\n1#2:383\n109#3,11:384\n109#3,11:395\n12511#4,2:406\n*S KotlinDebug\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl\n*L\n286#1:384,11\n293#1:395,11\n325#1:406,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J*\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u001cH\u0016J\u0018\u0010*\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'H\u0016J\u001e\u0010+\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010,J\u001f\u0010-\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020#H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0016J\u0018\u00108\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010\u001f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u001eH\u0016J\u0010\u0010?\u001a\u00020#2\u0006\u0010>\u001a\u00020\u001eH\u0016J\u0010\u0010@\u001a\u00020#2\u0006\u00105\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020#2\u0006\u00105\u001a\u00020AH\u0016J\u0010\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u00020#H\u0016J\u0008\u0010F\u001a\u00020#H\u0016J\u0010\u0010G\u001a\u00020#2\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0010\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020:H\u0016J\u0010\u0010K\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0002\u0010LJ\u0018\u0010M\u001a\u00020#2\u0006\u0010 \u001a\u00020!2\u0006\u0010N\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020#H\u0016J\u0008\u0010Q\u001a\u00020#H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/IslandImpl;",
        "Lcom/obric/livecard/api/island/IslandApi;",
        "Lcom/obric/livecard/api/island/IslandHideApi;",
        "Lcom/obric/livecard/api/impl/OnLiveCardServiceDiedListener;",
        "<init>",
        "()V",
        "mService",
        "Lcom/obric/livecard/api/IIslandService;",
        "currBinderDiedListener",
        "Lkotlin/Pair;",
        "Landroid/os/IBinder;",
        "Landroid/os/IBinder$DeathRecipient;",
        "mSessionMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "Lcom/obric/livecard/api/IIslandCardCallback;",
        "getMSessionMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "sessionLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "serviceLock",
        "islandTaskFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/obric/livecard/api/impl/IslandTask;",
        "liveCardServiceDiedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;",
        "TAG",
        "",
        "createSession",
        "",
        "session",
        "context",
        "Landroid/content/Context;",
        "destroySession",
        "",
        "sendEvent",
        "targetSession",
        "targetWidget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "eventId",
        "jsonString",
        "updateWidget",
        "updateAnimation",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryExpand",
        "canFrontShow",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;)V",
        "collapseIsland",
        "getIslandVersion",
        "",
        "updateSessionFlags",
        "addOnTopCardChangedListener",
        "callback",
        "Lcom/obric/livecard/api/impl/OnTopCardChangedListener;",
        "removeOnTopCardChangedListener",
        "setPriority",
        "priority",
        "",
        "getPriority",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onNotificationVisible",
        "visible",
        "setVisible",
        "addIslandStatusCallback",
        "Lcom/obric/livecard/api/impl/IslandStatusCallback;",
        "removeIslandStatusCallback",
        "registerIslandService",
        "service",
        "onVolumeButtonClick",
        "onLauncherFocused",
        "setKeyguardLocked",
        "locked",
        "onSysUIFlagsChanged",
        "sysuiFlags",
        "getService",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLiveCardComponentName",
        "intent",
        "Landroid/content/Intent;",
        "onServiceDied",
        "assertDialogueFeature",
        "Companion",
        "LiveCard-sdk_debug"
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
.field public static final Companion:Lcom/obric/livecard/api/impl/IslandImpl$Companion;

.field public static final LIVE_CARD_HOST:Ljava/lang/String; = "com.android.systemui"

.field public static final LIVE_CARD_HOST_DEPRECATED:Ljava/lang/String; = "com.obric.livecard"

.field public static final LIVE_CARD_SERVICE:Ljava/lang/String; = "com.obric.livecard.port.LiveCardService"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currBinderDiedListener:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/os/IBinder;",
            "+",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/obric/livecard/api/impl/IslandTask;",
            ">;"
        }
    .end annotation
.end field

.field private final liveCardServiceDiedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mService:Lcom/obric/livecard/api/IIslandService;

.field private final mSessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/IIslandCardCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceLock:Lkotlinx/coroutines/sync/Mutex;

.field private final sessionLock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$M0iDavQPCuKmn_80vmc2z4UYSkw(Lcom/obric/livecard/api/impl/IslandImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/api/impl/IslandImpl;->registerIslandService$lambda$8$lambda$6(Lcom/obric/livecard/api/impl/IslandImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/api/impl/IslandImpl;->Companion:Lcom/obric/livecard/api/impl/IslandImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->mSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/livecard/api/impl/IslandImpl;->sessionLock:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl;->serviceLock:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    const/16 v1, 0x40

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->liveCardServiceDiedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    const-string v0, "IslandApi"

    iput-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->TAG:Ljava/lang/String;

    .line 58
    nop

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$1;

    invoke-direct {v0, p0, v2}, Lcom/obric/livecard/api/impl/IslandImpl$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    nop

    .line 43
    return-void
.end method

.method public static final synthetic access$getIslandTaskFlow$p(Lcom/obric/livecard/api/impl/IslandImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/impl/IslandImpl;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getLiveCardServiceDiedListeners$p(Lcom/obric/livecard/api/impl/IslandImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/impl/IslandImpl;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->liveCardServiceDiedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getSessionLock$p(Lcom/obric/livecard/api/impl/IslandImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/impl/IslandImpl;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->sessionLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/obric/livecard/api/impl/IslandImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/api/impl/IslandImpl;

    .line 43
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLiveCardComponentName(Lcom/obric/livecard/api/impl/IslandImpl;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/api/impl/IslandImpl;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/api/impl/IslandImpl;->setLiveCardComponentName(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final assertDialogueFeature()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/livecard/api/exception/IslandUnsupportedException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    sget-object v1, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v1}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v1

    invoke-interface {v1}, Lcom/obric/livecard/api/ILiveCard;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getVersion(Landroid/content/Context;)I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-let-IslandImpl$assertDialogueFeature$1":I
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 356
    nop

    .line 352
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-IslandImpl$assertDialogueFeature$1":I
    nop

    .line 357
    return-void

    .line 354
    .restart local v0    # "it":I
    .restart local v1    # "$i$a$-let-IslandImpl$assertDialogueFeature$1":I
    :cond_0
    new-instance v2, Lcom/obric/livecard/api/exception/IslandUnsupportedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This method requires the LiveCard version to be IslandVersionCode.DIALOGUE_FEATURE, but the current version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/obric/livecard/api/exception/IslandUnsupportedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final registerIslandService$lambda$8$lambda$6(Lcom/obric/livecard/api/impl/IslandImpl;)V
    .locals 10
    .param p0, "this$0"    # Lcom/obric/livecard/api/impl/IslandImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->serviceLock:Lkotlinx/coroutines/sync/Mutex;

    monitor-enter v0

    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-synchronized-IslandImpl$registerIslandService$1$2$1":I
    :try_start_0
    sget-object v2, Lcom/obric/livecard/api/LiveCard;->INSTANCE:Lcom/obric/livecard/api/LiveCard;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/obric/livecard/api/LiveCard;->setIslandVersion$LiveCard_sdk_debug(Ljava/lang/Integer;)V

    .line 236
    iput-object v3, p0, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    .line 237
    nop

    .end local v1    # "$i$a$-synchronized-IslandImpl$registerIslandService$1$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit v0

    .line 238
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$registerIslandService$1$2$2;

    invoke-direct {v0, p0, v3}, Lcom/obric/livecard/api/impl/IslandImpl$registerIslandService$1$2$2;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    return-void

    .line 234
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final setLiveCardComponentName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 323
    move-object/from16 v1, p2

    const-string v2, "com.obric.livecard.port.LiveCardService"

    const-string v3, "com.android.systemui"

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl;

    .local v0, "$this$setLiveCardComponentName_u24lambda_u2412":Lcom/obric/livecard/api/impl/IslandImpl;
    const/4 v5, 0x0

    .line 324
    .local v5, "$i$a$-runCatching-IslandImpl$setLiveCardComponentName$isSystemui$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 325
    .local v6, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .local v7, "$this$any$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 406
    .local v9, "$i$f$any":I
    array-length v10, v7

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v7, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it":Landroid/content/pm/ServiceInfo;
    const/4 v14, 0x0

    .line 325
    .local v14, "$i$a$-any-IslandImpl$setLiveCardComponentName$isSystemui$1$1":I
    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 406
    .end local v13    # "it":Landroid/content/pm/ServiceInfo;
    .end local v14    # "$i$a$-any-IslandImpl$setLiveCardComponentName$isSystemui$1$1":I
    if-eqz v15, :cond_0

    move v7, v4

    goto :goto_1

    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 407
    :cond_1
    move v7, v8

    .line 325
    .end local v7    # "$this$any$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$any":I
    :goto_1
    if-ne v7, v4, :cond_2

    move v8, v4

    .end local v0    # "$this$setLiveCardComponentName_u24lambda_u2412":Lcom/obric/livecard/api/impl/IslandImpl;
    .end local v5    # "$i$a$-runCatching-IslandImpl$setLiveCardComponentName$isSystemui$1":I
    .end local v6    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    .line 326
    :cond_4
    nop

    .line 323
    :goto_3
    move v0, v4

    .line 327
    .local v0, "isSystemui":Z
    if-eqz v0, :cond_5

    .line 328
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 330
    :cond_5
    const-string v2, "com.obric.livecard"

    const-string v3, "com.obric.livecard.port.IslandService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    :goto_4
    return-void
.end method


# virtual methods
.method public addIslandStatusCallback(Lcom/obric/livecard/api/impl/IslandStatusCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/livecard/api/impl/IslandStatusCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 214
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 213
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$addIslandStatusCallback$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$addIslandStatusCallback$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/impl/IslandStatusCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 214
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public addOnTopCardChangedListener(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 150
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 149
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$addOnTopCardChangedListener$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/obric/livecard/api/impl/IslandImpl$addOnTopCardChangedListener$1;-><init>(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public collapseIsland()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 130
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 129
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$collapseIsland$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/obric/livecard/api/impl/IslandImpl$collapseIsland$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 130
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z
    .locals 6
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/api/ILiveCard;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    .local v0, "packageName":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 75
    new-instance v2, Lcom/obric/livecard/api/impl/IslandTask;

    .line 74
    new-instance v3, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lcom/obric/livecard/api/impl/IslandImpl$createSession$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/impl/IslandImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 75
    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 81
    return v5
.end method

.method public destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 85
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$destroySession$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public getIslandVersion()I
    .locals 4

    .line 137
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 383
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$a$-runCatching-IslandImpl$getIslandVersion$1":I
    iget-object v2, p0, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/obric/livecard/api/IIslandService;->getIslandVersion()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .end local v1    # "$i$a$-runCatching-IslandImpl$getIslandVersion$1":I
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final getMSessionMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/IIslandCardCallback;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->mSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getPriority(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;

    iget v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 191
    iget v3, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    .local p1, "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 192
    .local v3, "this":Lcom/obric/livecard/api/impl/IslandImpl;
    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-direct {v3}, Lcom/obric/livecard/api/impl/IslandImpl;->assertDialogueFeature()V

    .line 193
    iput-object p1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/obric/livecard/api/impl/IslandImpl$getPriority$1;->label:I

    invoke-virtual {v3, v0}, Lcom/obric/livecard/api/impl/IslandImpl;->getService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    if-ne v3, v2, :cond_1

    .line 191
    return-object v2

    .line 193
    :cond_1
    :goto_1
    check-cast v3, Lcom/obric/livecard/api/IIslandService;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/obric/livecard/api/IIslandService;->getPriority(Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;

    move-result-object p1

    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    if-eqz p1, :cond_2

    const-string/jumbo v2, "priority"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/api/IIslandService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;

    iget v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 285
    iget v3, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-IslandImpl$getService$3":I
    iget-object v4, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/obric/livecard/api/impl/IslandImpl;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/api/impl/IslandImpl;

    .local v7, "this":Lcom/obric/livecard/api/impl/IslandImpl;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_4

    .line 405
    .end local v3    # "$i$a$-withLock$default-IslandImpl$getService$3":I
    .end local v7    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    :catchall_0
    move-exception v3

    goto/16 :goto_6

    .line 285
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v6, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .restart local v6    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/obric/livecard/api/impl/IslandImpl;

    .restart local v7    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v12

    goto :goto_3

    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/obric/livecard/api/impl/IslandImpl;

    .local v8, "this":Lcom/obric/livecard/api/impl/IslandImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .line 286
    .restart local v8    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    iget-object v7, v8, Lcom/obric/livecard/api/impl/IslandImpl;->serviceLock:Lkotlinx/coroutines/sync/Mutex;

    .line 384
    .restart local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .restart local v6    # "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 385
    .restart local v3    # "$i$f$withLock":I
    nop

    .line 389
    iput-object v8, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->label:I

    invoke-interface {v7, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1

    .line 285
    return-object v2

    .line 390
    :cond_1
    :goto_1
    nop

    .line 391
    const/4 v9, 0x0

    .line 287
    .local v9, "$i$a$-withLock$default-IslandImpl$getService$2":I
    :try_start_1
    iget-object v10, v8, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/obric/livecard/api/IIslandService;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    if-eqz v4, :cond_3

    .line 288
    sget-object v4, Lcom/obric/livecard/api/LiveCard;->INSTANCE:Lcom/obric/livecard/api/LiveCard;

    invoke-virtual {v4, v5}, Lcom/obric/livecard/api/LiveCard;->setIslandVersion$LiveCard_sdk_debug(Ljava/lang/Integer;)V

    .line 289
    iput-object v5, v8, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    .line 291
    :cond_3
    nop

    .end local v9    # "$i$a$-withLock$default-IslandImpl$getService$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 391
    nop

    .line 393
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 391
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 292
    .end local v3    # "$i$f$withLock":I
    iget-object v3, v8, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    if-nez v3, :cond_7

    .line 293
    iget-object v3, v8, Lcom/obric/livecard/api/impl/IslandImpl;->serviceLock:Lkotlinx/coroutines/sync/Mutex;

    .line 395
    .local v3, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 396
    .local v6, "$i$f$withLock":I
    nop

    .line 400
    iput-object v8, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    .line 285
    return-object v2

    .line 400
    :cond_4
    move-object v7, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v8

    .line 401
    .end local v8    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    .local v3, "$i$f$withLock":I
    .local v4, "this":Lcom/obric/livecard/api/impl/IslandImpl;
    .local v6, "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    nop

    .line 402
    const/4 v8, 0x0

    .line 294
    .local v8, "$i$a$-withLock$default-IslandImpl$getService$3":I
    :try_start_2
    iget-object v9, v4, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    if-nez v9, :cond_6

    .line 295
    new-instance v9, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;

    invoke-direct {v9, v4, v5}, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/obric/livecard/api/impl/IslandImpl$getService$1;->label:I

    const-wide/16 v10, 0xbb8

    invoke-static {v10, v11, v9, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v2, :cond_5

    .line 285
    return-object v2

    .line 295
    :cond_5
    move v2, v3

    move v3, v8

    move-object v8, v4

    .line 285
    .end local v4    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$i$a$-withLock$default-IslandImpl$getService$3":I
    .local v8, "this":Lcom/obric/livecard/api/impl/IslandImpl;
    :goto_4
    :try_start_3
    check-cast v5, Lcom/obric/livecard/api/IIslandService;

    iput-object v5, v4, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v6

    move-object v6, v7

    move-object v4, v8

    move v8, v3

    goto :goto_5

    .line 405
    .end local v3    # "$i$a$-withLock$default-IslandImpl$getService$3":I
    .end local v8    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    :catchall_1
    move-exception v3

    move-object v5, v6

    move-object v6, v7

    goto :goto_6

    .line 294
    .end local v2    # "$i$f$withLock":I
    .local v3, "$i$f$withLock":I
    .restart local v4    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    .local v8, "$i$a$-withLock$default-IslandImpl$getService$3":I
    :cond_6
    move v2, v3

    move-object v5, v6

    move-object v6, v7

    .line 317
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    nop

    .end local v8    # "$i$a$-withLock$default-IslandImpl$getService$3":I
    :try_start_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    nop

    .line 404
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 402
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v8, v4

    goto :goto_7

    .line 405
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    .restart local v3    # "$i$f$withLock":I
    .local v6, "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    move v12, v3

    move-object v3, v2

    move v2, v12

    .line 404
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_6
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    .line 319
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "this":Lcom/obric/livecard/api/impl/IslandImpl;
    :cond_7
    :goto_7
    iget-object v2, v8, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    return-object v2

    .line 394
    .end local v8    # "this":Lcom/obric/livecard/api/impl/IslandImpl;
    .restart local v3    # "$i$f$withLock":I
    .local v6, "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v2

    .line 393
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLauncherFocused()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 263
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 262
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$onLauncherFocused$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/obric/livecard/api/impl/IslandImpl$onLauncherFocused$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 263
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public onNotificationVisible(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .line 197
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 198
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 197
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$onNotificationVisible$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$onNotificationVisible$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 198
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method public onServiceDied()V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->TAG:Ljava/lang/String;

    const-string v1, "-------IslandImpl: onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->INSTANCE:Lcom/obric/livecard/api/LiveCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/livecard/api/LiveCard;->setIslandVersion$LiveCard_sdk_debug(Ljava/lang/Integer;)V

    .line 337
    iput-object v1, p0, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    .line 338
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/api/impl/IslandImpl$onServiceDied$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 348
    return-void
.end method

.method public onSysUIFlagsChanged(J)V
    .locals 5
    .param p1, "sysuiFlags"    # J

    .line 278
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 279
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 278
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$onSysUIFlagsChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/obric/livecard/api/impl/IslandImpl$onSysUIFlagsChanged$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 279
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 283
    return-void
.end method

.method public onVolumeButtonClick()V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 255
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 254
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$onVolumeButtonClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/obric/livecard/api/impl/IslandImpl$onVolumeButtonClick$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 255
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public registerIslandService(Lcom/obric/livecard/api/IIslandService;)V
    .locals 8
    .param p1, "service"    # Lcom/obric/livecard/api/IIslandService;

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->serviceLock:Lkotlinx/coroutines/sync/Mutex;

    monitor-enter v0

    const/4 v1, 0x0

    .line 230
    .local v1, "$i$a$-synchronized-IslandImpl$registerIslandService$1":I
    :try_start_0
    iget-object v2, p0, Lcom/obric/livecard/api/impl/IslandImpl;->currBinderDiedListener:Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .local v2, "it":Lkotlin/Pair;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-let-IslandImpl$registerIslandService$1$1":I
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v5, v6, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 230
    .end local v2    # "it":Lkotlin/Pair;
    .end local v4    # "$i$a$-let-IslandImpl$registerIslandService$1$1":I
    :cond_0
    nop

    .line 233
    invoke-interface {p1}, Lcom/obric/livecard/api/IIslandService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 246
    new-instance v4, Lcom/obric/livecard/api/impl/IslandImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/obric/livecard/api/impl/IslandImpl$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;)V

    move-object v5, v4

    .local v5, "$this$registerIslandService_u24lambda_u248_u24lambda_u247":Landroid/os/IBinder$DeathRecipient;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$a$-apply-IslandImpl$registerIslandService$1$3":I
    invoke-interface {p1}, Lcom/obric/livecard/api/IIslandService;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-interface {v7, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 248
    nop

    .end local v5    # "$this$registerIslandService_u24lambda_u248_u24lambda_u247":Landroid/os/IBinder$DeathRecipient;
    .end local v6    # "$i$a$-apply-IslandImpl$registerIslandService$1$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    nop

    .line 233
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/obric/livecard/api/impl/IslandImpl;->currBinderDiedListener:Lkotlin/Pair;

    .line 249
    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl;->mService:Lcom/obric/livecard/api/IIslandService;

    .line 250
    nop

    .end local v1    # "$i$a$-synchronized-IslandImpl$registerIslandService$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v0

    .line 251
    return-void

    .line 229
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeIslandStatusCallback(Lcom/obric/livecard/api/impl/IslandStatusCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/livecard/api/impl/IslandStatusCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 222
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 221
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$removeIslandStatusCallback$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$removeIslandStatusCallback$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/impl/IslandStatusCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 222
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public removeOnTopCardChangedListener(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;)V
    .locals 5
    .param p1, "callback"    # Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 161
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 160
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$removeOnTopCardChangedListener$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/impl/OnTopCardChangedListener;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 161
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public sendEvent(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "targetSession"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p4, "jsonString"    # Ljava/lang/String;

    const-string/jumbo v0, "targetSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 94
    new-instance v9, Lcom/obric/livecard/api/impl/IslandImpl$sendEvent$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/obric/livecard/api/impl/IslandImpl$sendEvent$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v9, v2, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public setKeyguardLocked(Z)V
    .locals 5
    .param p1, "locked"    # Z

    .line 270
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 271
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 270
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$setKeyguardLocked$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$setKeyguardLocked$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 271
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public setPriority(Lcom/obric/livecard/api/entity/IslandSession;J)V
    .locals 7
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "priority"    # J

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/obric/livecard/api/impl/IslandImpl;->assertDialogueFeature()V

    .line 179
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    move-object v1, v0

    .local v1, "$this$setPriority_u24lambda_u242":Lcom/google/gson/JsonObject;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-apply-IslandImpl$setPriority$1":I
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string/jumbo v4, "updateTimestamp"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 181
    nop

    .line 179
    .end local v1    # "$this$setPriority_u24lambda_u242":Lcom/google/gson/JsonObject;
    .end local v2    # "$i$a$-apply-IslandImpl$setPriority$1":I
    invoke-virtual {p1, v0}, Lcom/obric/livecard/api/entity/IslandSession;->setExt(Lcom/google/gson/JsonObject;)V

    .line 182
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->mSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/api/IIslandCardCallback;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/obric/livecard/api/IIslandCardCallback;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-let-IslandImpl$setPriority$2":I
    iget-object v2, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 184
    new-instance v3, Lcom/obric/livecard/api/impl/IslandTask;

    .line 183
    new-instance v4, Lcom/obric/livecard/api/impl/IslandImpl$setPriority$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/obric/livecard/api/impl/IslandImpl$setPriority$2$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6, v5}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 187
    nop

    .line 182
    .end local v0    # "it":Lcom/obric/livecard/api/IIslandCardCallback;
    .end local v1    # "$i$a$-let-IslandImpl$setPriority$2":I
    nop

    .line 189
    :cond_1
    return-void

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priority > System.currentTimeMillis()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVisible(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .line 205
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 206
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 205
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$setVisible$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$setVisible$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 206
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "targetSession"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "canFrontShow"    # Ljava/lang/Boolean;

    const-string/jumbo v0, "targetSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 122
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 121
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/obric/livecard/api/impl/IslandImpl$tryExpand$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public updateAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "targetSession"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-suspendCoroutine-IslandImpl$updateAnimation$2":I
    iget-object v9, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 112
    new-instance v10, Lcom/obric/livecard/api/impl/IslandTask;

    .line 111
    new-instance v11, Lcom/obric/livecard/api/impl/IslandImpl$updateAnimation$2$1;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/obric/livecard/api/impl/IslandImpl$updateAnimation$2$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 112
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v3, v11, v2, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 117
    nop

    .line 110
    .end local v1    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-suspendCoroutine-IslandImpl$updateAnimation$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v0
.end method

.method public updateSessionFlags(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 142
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 141
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$updateSessionFlags$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/obric/livecard/api/impl/IslandImpl$updateSessionFlags$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public updateWidget(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 5
    .param p1, "targetSession"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "targetWidget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "targetSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 103
    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    .line 102
    new-instance v2, Lcom/obric/livecard/api/impl/IslandImpl$updateWidget$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/obric/livecard/api/impl/IslandImpl$updateWidget$1;-><init>(Lcom/obric/livecard/api/impl/IslandImpl;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 103
    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
