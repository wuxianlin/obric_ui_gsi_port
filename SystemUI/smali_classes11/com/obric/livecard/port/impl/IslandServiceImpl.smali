.class public final Lcom/obric/livecard/port/impl/IslandServiceImpl;
.super Lcom/obric/livecard/api/IIslandService$Stub;
.source "IslandServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandServiceImpl.kt\ncom/obric/livecard/port/impl/IslandServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,700:1\n1#2:701\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nJ\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u000208H\u0002J\u000e\u0010:\u001a\u000208H\u0082@\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u000208H\u0002J \u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010H\u001a\u0002082\u0006\u0010D\u001a\u00020?2\u0006\u0010I\u001a\u00020GH\u0002J\u0010\u0010J\u001a\u0002082\u0006\u0010D\u001a\u00020?H\u0016J\u001c\u0010K\u001a\u0002082\u0008\u0010D\u001a\u0004\u0018\u00010?2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u001c\u0010N\u001a\u0002082\u0008\u0010D\u001a\u0004\u0018\u00010?2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J.\u0010O\u001a\u0002082\u0008\u0010D\u001a\u0004\u0018\u00010?2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010P\u001a\u00020\u00052\u0008\u0010Q\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010R\u001a\u0002082\u0006\u0010S\u001a\u00020\u0015H\u0016J\u0008\u0010T\u001a\u000208H\u0016J\u0010\u0010U\u001a\u0002082\u0006\u0010S\u001a\u00020\u0015H\u0016J\u001a\u0010V\u001a\u0002082\u0008\u0010D\u001a\u0004\u0018\u00010?2\u0006\u0010W\u001a\u00020\u0015H\u0017J\u0010\u0010X\u001a\u0002082\u0006\u0010(\u001a\u00020\u0018H\u0016J\n\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0012\u0010[\u001a\u0002082\u0008\u0010D\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010\\\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010]H\u0016J\u0012\u0010^\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010]H\u0016J\u0014\u0010_\u001a\u0004\u0018\u00010Z2\u0008\u0010D\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010`\u001a\u0002082\u0008\u0010D\u001a\u0004\u0018\u00010?H\u0016J\'\u0010a\u001a\u0002082\u0006\u0010D\u001a\u00020?2\u0006\u0010b\u001a\u00020\u00182\u0008\u0008\u0002\u0010c\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008dJ\u000e\u0010e\u001a\u0002082\u0006\u0010D\u001a\u00020?J\u0016\u0010f\u001a\u0002082\u0006\u0010D\u001a\u00020?2\u0006\u0010L\u001a\u00020MJ \u0010g\u001a\u0002082\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0086@\u00a2\u0006\u0002\u0010iJ\u0012\u0010j\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010kH\u0016J\u0012\u0010l\u001a\u0002082\u0008\u0010F\u001a\u0004\u0018\u00010kH\u0016J\u0008\u0010m\u001a\u000208H\u0016J\u0008\u0010n\u001a\u000208H\u0016J\u0010\u0010o\u001a\u0002082\u0006\u0010p\u001a\u00020\u0015H\u0017J\u0010\u0010q\u001a\u0002082\u0006\u0010p\u001a\u00020\u0015H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000cR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n0#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020403\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R&\u0010=\u001a\u001a\u0012\u0004\u0012\u00020?\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/obric/livecard/port/impl/IslandServiceImpl;",
        "Lcom/obric/livecard/api/IIslandService$Stub;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "activityFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getActivityFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "systemEventFlow",
        "Lcom/obric/livecard/island/IslandEvent;",
        "getSystemEventFlow",
        "notificationEventFlow",
        "getNotificationEventFlow",
        "statusBarEventFlow",
        "getStatusBarEventFlow",
        "islandShowingFlow",
        "",
        "getIslandShowingFlow",
        "keyguardStatusFlow",
        "",
        "getKeyguardStatusFlow",
        "aodStatusFlow",
        "getAodStatusFlow",
        "keyguardDestroyTask",
        "Lkotlinx/coroutines/Job;",
        "getKeyguardDestroyTask",
        "()Lkotlinx/coroutines/Job;",
        "setKeyguardDestroyTask",
        "(Lkotlinx/coroutines/Job;)V",
        "previousAppName",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getPreviousAppName",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setPreviousAppName",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "sysuiFlags",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getSysuiFlags",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "visibleApps",
        "getVisibleApps",
        "()Ljava/util/List;",
        "setVisibleApps",
        "(Ljava/util/List;)V",
        "getCurrAppName",
        "islandTaskFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/obric/livecard/api/impl/IslandTask;",
        "getIslandTaskFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "listenerIslandTask",
        "",
        "listenerGlobalActivity",
        "realCollapseIsland",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listenerSystemEvent",
        "clientDeathRecipientMap",
        "",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "Lkotlin/Pair;",
        "Landroid/os/IBinder;",
        "Landroid/os/IBinder$DeathRecipient;",
        "createSession",
        "session",
        "clientPkg",
        "callback",
        "Lcom/obric/livecard/api/IIslandCardCallback;",
        "bindDeathRecipient",
        "client",
        "destroySession",
        "updateWidget",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "updateWidgetAnimation",
        "sendEvent",
        "eventId",
        "data",
        "setVisible",
        "visible",
        "doCollapse",
        "onNotificationVisible",
        "tryExpand",
        "canFrontShow",
        "onSysUIFlagsChanged",
        "getIslandVersion",
        "Landroid/os/Bundle;",
        "updateSessionFlags",
        "addOnTopCardChangedListener",
        "Lcom/obric/livecard/api/ITopSessionChangedCallback;",
        "removeOnTopCardChangedListener",
        "getPriority",
        "setPriority",
        "updateSessionFlagsReal",
        "newFlags",
        "syncClient",
        "updateSessionFlagsReal$LiveCard_debug",
        "doExpand",
        "updateLayoutParams",
        "refresh",
        "pkgToLaunch",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addIIslandStatusCallback",
        "Lcom/obric/livecard/api/IIslandStatusCallback;",
        "removeIIslandStatusCallback",
        "onVolumeButtonClick",
        "onLauncherFocused",
        "setKeyguardLocked",
        "locked",
        "realSetKeyguardLocked",
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
.field public static final INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

.field private static final TAG:Ljava/lang/String;

.field private static final activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aodStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final clientDeathRecipientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final islandShowingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/obric/livecard/api/impl/IslandTask;",
            ">;"
        }
    .end annotation
.end field

.field private static keyguardDestroyTask:Lkotlinx/coroutines/Job;

.field private static final keyguardStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final notificationEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static previousAppName:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final statusBarEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final sysuiFlags:Ljava/util/concurrent/atomic/AtomicLong;

.field private static visibleApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aUvJlUXNCcSEeCn_EiLX1P6JXj4(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->bindDeathRecipient$lambda$3(Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pedCG43kEbdOGLHkppAhF8NvDRM(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->listenerIslandTask$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;-><init>()V

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    .line 79
    const-string v0, "IslandServiceImpl"

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->TAG:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$None;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$None;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->systemEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$None;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$None;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->notificationEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$None;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$None;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->statusBarEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandShowingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sput-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->keyguardStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    sget-object v3, Lcom/obric/livecard/island/IslandEvent$None;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$None;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sput-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->aodStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->previousAppName:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->sysuiFlags:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    const/16 v1, 0x40

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 105
    nop

    .line 106
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->listenerSystemEvent()V

    .line 107
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->listenerGlobalActivity()V

    .line 108
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->listenerIslandTask()V

    .line 109
    nop

    .line 238
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->clientDeathRecipientMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/obric/livecard/api/IIslandService$Stub;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindDeathRecipient(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/IIslandCardCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/port/impl/IslandServiceImpl;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "client"    # Lcom/obric/livecard/api/IIslandCardCallback;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->bindDeathRecipient(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/IIslandCardCallback;)V

    return-void
.end method

.method public static final synthetic access$getClientDeathRecipientMap$p()Ljava/util/Map;
    .locals 1

    .line 77
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->clientDeathRecipientMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$realCollapseIsland(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/port/impl/IslandServiceImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 77
    invoke-direct {p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->realCollapseIsland(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final bindDeathRecipient(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/IIslandCardCallback;)V
    .locals 7
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "client"    # Lcom/obric/livecard/api/IIslandCardCallback;

    .line 263
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->clientDeathRecipientMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->clientDeathRecipientMap:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p2}, Lcom/obric/livecard/api/IIslandCardCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/obric/livecard/port/impl/IslandServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 264
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    move-object v2, v1

    .local v2, "$this$bindDeathRecipient_u24lambda_u244":Lkotlin/Pair;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$a$-apply-IslandServiceImpl$bindDeathRecipient$2":I
    invoke-interface {p2}, Lcom/obric/livecard/api/IIslandCardCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder$DeathRecipient;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 268
    nop

    .line 266
    .end local v2    # "$this$bindDeathRecipient_u24lambda_u244":Lkotlin/Pair;
    .end local v3    # "$i$a$-apply-IslandServiceImpl$bindDeathRecipient$2":I
    nop

    .line 264
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method private static final bindDeathRecipient$lambda$3(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0, p0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 266
    return-void
.end method

.method private final listenerGlobalActivity()V
    .locals 7

    .line 125
    invoke-static {}, Lcom/obric/livecard/island/ActivityTaskListenerKt;->getTopAppPackageName()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-let-IslandServiceImpl$listenerGlobalActivity$1":I
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 125
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-IslandServiceImpl$listenerGlobalActivity$1":I
    nop

    .line 128
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerGlobalActivity$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/island/ActivityTaskListener;

    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {v1, v2}, Lcom/obric/livecard/island/ActivityTaskListener;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    check-cast v1, Landroid/app/ITaskStackListener;

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 152
    return-void
.end method

.method private final listenerIslandTask()V
    .locals 7

    .line 112
    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 112
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 114
    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerIslandTask$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    return-void
.end method

.method private static final listenerIslandTask$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 113
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "LiveCardTaskHandler"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 701
    .local v1, "$this$listenerIslandTask_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-apply-IslandServiceImpl$listenerIslandTask$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$listenerIslandTask_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-IslandServiceImpl$listenerIslandTask$1$1":I
    return-object v0
.end method

.method private final listenerSystemEvent()V
    .locals 7

    .line 168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    return-void
.end method

.method private final realCollapseIsland(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;

    iget v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;-><init>(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 154
    iget v3, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v3

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v7, Lcom/obric/livecard/port/impl/IslandServiceImpl;->TAG:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "OnNotificationShow"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    sget-object v3, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v3}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->isDialogueMode()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 157
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$success$1;

    invoke-direct {v6, v5}, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$success$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;->label:I

    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 154
    return-object v2

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .local v3, "success":Ljava/lang/Boolean;
    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v3    # "success":Ljava/lang/Boolean;
    if-eqz v6, :cond_3

    .line 161
    sget-object v3, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v6, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v7, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$2;

    invoke-direct {v7, v5}, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v5, v7, v4, v5}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    iput v4, v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$realCollapseIsland$1;->label:I

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 154
    return-object v2

    .line 165
    :cond_3
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final realSetKeyguardLocked(Z)V
    .locals 5
    .param p1, "locked"    # Z

    .line 488
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->systemEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$UNLOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$UNLOCK;

    :goto_0
    check-cast v1, Lcom/obric/livecard/island/IslandEvent;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 489
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$realSetKeyguardLocked$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$realSetKeyguardLocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method public static synthetic refresh$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 447
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->refresh(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateSessionFlagsReal$LiveCard_debug$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lcom/obric/livecard/api/entity/IslandSession;JZILjava/lang/Object;)V
    .locals 0

    .line 427
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateSessionFlagsReal$LiveCard_debug(Lcom/obric/livecard/api/entity/IslandSession;JZ)V

    return-void
.end method


# virtual methods
.method public addIIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V
    .locals 10
    .param p1, "callback"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    .line 452
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/obric/livecard/api/IIslandStatusCallback;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$a$-let-IslandServiceImpl$addIIslandStatusCallback$1":I
    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    .line 454
    .local v2, "uid":I
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v3}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", pkg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " addIIslandStatusCallback"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 455
    sget-object v3, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v3, v2, v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->addIslandStatusCallback(ILcom/obric/livecard/api/IIslandStatusCallback;)V

    .line 456
    nop

    .line 452
    .end local v0    # "it":Lcom/obric/livecard/api/IIslandStatusCallback;
    .end local v1    # "$i$a$-let-IslandServiceImpl$addIIslandStatusCallback$1":I
    .end local v2    # "uid":I
    nop

    .line 457
    :cond_0
    return-void
.end method

.method public addOnTopCardChangedListener(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;

    .line 388
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$a$-let-IslandServiceImpl$addOnTopCardChangedListener$1":I
    sget-object v2, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    invoke-virtual {v2, v0}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->addIslandStatusCallback(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    .line 390
    nop

    .line 388
    .end local v0    # "it":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v1    # "$i$a$-let-IslandServiceImpl$addOnTopCardChangedListener$1":I
    nop

    .line 391
    :cond_0
    return-void
.end method

.method public createSession(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "clientPkg"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/obric/livecard/api/IIslandCardCallback;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onDestroy(Lcom/obric/livecard/api/IIslandCardCallback;Ljava/lang/Integer;)V

    .line 243
    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p3, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$createSession$1;-><init>(Ljava/lang/String;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/IIslandCardCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$destroySession$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$destroySession$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public doCollapse()V
    .locals 5

    .line 325
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$doCollapse$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$doCollapse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public final doExpand(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$doExpand$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$doExpand$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method public final getActivityFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->activityFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getAodStatusFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->aodStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getCurrAppName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->visibleApps:Ljava/util/List;

    return-object v0
.end method

.method public final getIslandShowingFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandShowingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getIslandTaskFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/obric/livecard/api/impl/IslandTask;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public getIslandVersion()Landroid/os/Bundle;
    .locals 5

    .line 377
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$getIslandVersion_u24lambda_u246":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$a$-apply-IslandServiceImpl$getIslandVersion$1":I
    const-string/jumbo v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    nop

    .line 377
    .end local v1    # "$this$getIslandVersion_u24lambda_u246":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-IslandServiceImpl$getIslandVersion$1":I
    nop

    .line 379
    return-object v0
.end method

.method public final getKeyguardDestroyTask()Lkotlinx/coroutines/Job;
    .locals 1

    .line 93
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->keyguardDestroyTask:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getKeyguardStatusFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->keyguardStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getNotificationEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->notificationEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getPreviousAppName()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->previousAppName:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public getPriority(Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;
    .locals 8
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 400
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    .line 401
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 402
    .local v1, "queue":Ljava/util/concurrent/LinkedBlockingQueue;
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v4, Lcom/obric/livecard/port/impl/IslandServiceImpl$getPriority$1;

    invoke-direct {v4, p1, v1, v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl$getPriority$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Ljava/util/concurrent/LinkedBlockingQueue;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5, v0}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 408
    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v0, 0x0

    .line 409
    .local v0, "$i$a$-let-IslandServiceImpl$getPriority$2":I
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v5, v4

    .local v5, "$this$getPriority_u24lambda_u2410_u24lambda_u249":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 410
    .local v6, "$i$a$-apply-IslandServiceImpl$getPriority$2$1":I
    const-string/jumbo v7, "priority"

    invoke-virtual {v5, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 411
    nop

    .line 409
    .end local v5    # "$this$getPriority_u24lambda_u2410_u24lambda_u249":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-IslandServiceImpl$getPriority$2$1":I
    nop

    .line 411
    nop

    .line 408
    .end local v0    # "$i$a$-let-IslandServiceImpl$getPriority$2":I
    .end local v2    # "it":J
    move-object v0, v4

    :cond_0
    return-object v0

    .line 400
    .end local v1    # "queue":Ljava/util/concurrent/LinkedBlockingQueue;
    :cond_1
    return-object v0
.end method

.method public final getStatusBarEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->statusBarEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/island/IslandEvent;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->systemEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getSysuiFlags()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 97
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->sysuiFlags:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibleApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->visibleApps:Ljava/util/List;

    return-object v0
.end method

.method public onLauncherFocused()V
    .locals 5

    .line 472
    invoke-static {}, Lcom/obric/livecard/island/ActivityTaskListenerKt;->getTopAppPackageName()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "com.android.launcher3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 473
    :cond_1
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v3, Lcom/obric/livecard/port/impl/IslandServiceImpl$onLauncherFocused$1;

    invoke-direct {v3, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl$onLauncherFocused$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v1}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method public onNotificationVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 332
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->notificationEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/obric/livecard/island/IslandEvent$OnNotificationShow;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnNotificationShow;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$OnNotificationHide;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnNotificationHide;

    :goto_0
    check-cast v1, Lcom/obric/livecard/island/IslandEvent;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public onSysUIFlagsChanged(J)V
    .locals 20
    .param p1, "sysuiFlags"    # J

    .line 340
    move-wide/from16 v0, p1

    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->sysuiFlags:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 341
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v4, Lcom/obric/livecard/port/impl/IslandServiceImpl;->TAG:Ljava/lang/String;

    const-wide/16 v9, 0x40

    and-long v5, v0, v9

    const-wide/16 v11, 0x200

    and-long v7, v0, v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onSysUIFlagsChanged, -->sysuiFlags="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ", SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING_OCCLUDED="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 342
    const-wide/16 v2, 0x4

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/32 v13, 0x40000000

    const-wide/16 v15, 0x800

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 344
    move v4, v8

    goto :goto_0

    .line 345
    :cond_0
    and-long v17, v0, v15

    cmp-long v4, v17, v6

    if-eqz v4, :cond_1

    .line 347
    move v4, v8

    goto :goto_0

    .line 348
    :cond_1
    and-long v17, v0, v13

    cmp-long v4, v17, v6

    if-eqz v4, :cond_2

    .line 350
    move v4, v8

    goto :goto_0

    .line 351
    :cond_2
    const-wide v17, 0x400000000L

    and-long v17, v0, v17

    cmp-long v4, v17, v6

    if-eqz v4, :cond_3

    .line 354
    move v4, v5

    goto :goto_0

    .line 357
    :cond_3
    move v4, v8

    .line 342
    :goto_0
    nop

    .line 359
    .local v4, "visible":Z
    and-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 701
    .local v17, "it":J
    const/4 v10, 0x0

    .line 359
    .local v10, "$i$a$-takeIf-IslandServiceImpl$onSysUIFlagsChanged$keyguardStatus$1":I
    cmp-long v19, v17, v6

    if-eqz v19, :cond_4

    move v10, v8

    goto :goto_1

    :cond_4
    move v10, v5

    .end local v10    # "$i$a$-takeIf-IslandServiceImpl$onSysUIFlagsChanged$keyguardStatus$1":I
    .end local v17    # "it":J
    :goto_1
    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    .line 360
    :cond_6
    and-long v9, v0, v11

    .line 359
    :goto_3
    nop

    .line 361
    .local v9, "keyguardStatus":J
    cmp-long v11, v9, v6

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_4

    :cond_7
    move v11, v5

    .line 362
    .local v11, "newLocked":Z
    :goto_4
    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 363
    and-long v2, v0, v15

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 364
    and-long v2, v0, v13

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 365
    if-nez v11, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    move v2, v5

    .line 362
    :goto_5
    nop

    .line 366
    .local v2, "islandShowing":Z
    const-wide/32 v12, 0x200000

    and-long/2addr v12, v0

    cmp-long v3, v12, v6

    if-nez v3, :cond_9

    const-wide/32 v12, 0x10000000

    and-long/2addr v12, v0

    cmp-long v3, v12, v6

    if-nez v3, :cond_a

    :cond_9
    move v5, v8

    :cond_a
    move v3, v5

    .line 367
    .local v3, "onDoze":Z
    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->statusBarEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_b

    sget-object v6, Lcom/obric/livecard/island/IslandEvent$OnStatusBarShow;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnStatusBarShow;

    goto :goto_6

    :cond_b
    sget-object v6, Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;

    :goto_6
    check-cast v6, Lcom/obric/livecard/island/IslandEvent;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 368
    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandShowingFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 369
    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->keyguardStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 370
    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->aodStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v3, :cond_c

    sget-object v6, Lcom/obric/livecard/island/IslandEvent$AOD;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$AOD;

    goto :goto_7

    :cond_c
    sget-object v6, Lcom/obric/livecard/island/IslandEvent$None;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$None;

    :goto_7
    check-cast v6, Lcom/obric/livecard/island/IslandEvent;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 371
    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->systemEventFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 372
    .local v5, "oldIsLock":Z
    if-eq v11, v5, :cond_d

    .line 373
    move-object/from16 v6, p0

    invoke-direct {v6, v11}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->realSetKeyguardLocked(Z)V

    goto :goto_8

    .line 372
    :cond_d
    move-object/from16 v6, p0

    .line 375
    :goto_8
    return-void
.end method

.method public onVolumeButtonClick()V
    .locals 5

    .line 466
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$onVolumeButtonClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$onVolumeButtonClick$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method public final refresh(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "pkgToLaunch"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 448
    new-instance v0, Lcom/obric/livecard/port/impl/RefreshTask;

    invoke-direct {v0, p1}, Lcom/obric/livecard/port/impl/RefreshTask;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/obric/livecard/port/impl/RefreshTask;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    return-object v0
.end method

.method public removeIIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/obric/livecard/api/IIslandStatusCallback;

    .line 460
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/obric/livecard/api/IIslandStatusCallback;
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$a$-let-IslandServiceImpl$removeIIslandStatusCallback$1":I
    sget-object v2, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v2, p1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->removeIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V

    .line 462
    nop

    .line 460
    .end local v0    # "it":Lcom/obric/livecard/api/IIslandStatusCallback;
    .end local v1    # "$i$a$-let-IslandServiceImpl$removeIIslandStatusCallback$1":I
    nop

    .line 463
    :cond_0
    return-void
.end method

.method public removeOnTopCardChangedListener(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/obric/livecard/api/ITopSessionChangedCallback;

    .line 394
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$a$-let-IslandServiceImpl$removeOnTopCardChangedListener$1":I
    sget-object v2, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->INSTANCE:Lcom/obric/livecard/island/TopSessionChangedCallbackManager;

    invoke-virtual {v2, v0}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->removeIslandStatusCallback(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    .line 396
    nop

    .line 394
    .end local v0    # "it":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .end local v1    # "$i$a$-let-IslandServiceImpl$removeOnTopCardChangedListener$1":I
    nop

    .line 397
    :cond_0
    return-void
.end method

.method public sendEvent(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v8, Lcom/obric/livecard/port/impl/IslandServiceImpl$sendEvent$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/obric/livecard/port/impl/IslandServiceImpl$sendEvent$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v8, v2, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 311
    return-void

    .line 307
    :cond_2
    :goto_0
    return-void
.end method

.method public final setKeyguardDestroyTask(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 93
    sput-object p1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->keyguardDestroyTask:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setKeyguardLocked(Z)V
    .locals 0
    .param p1, "locked"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "\u63a5\u53e3\u5e9f\u5f03\uff0c\u8bbe\u7f6e\u9501\u5c4f\u53ef\u89c1\u7684\u5165\u53e3\u53d8\u66f4\u4e3aonSysUIFlagsChanged"
    .end annotation

    .line 485
    return-void
.end method

.method public final setPreviousAppName(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sput-object p1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->previousAppName:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public setPriority(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 7
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 416
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "updateTimestamp"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    .line 417
    .local v0, "priority":J
    sget-object v2, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v4, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v1, v5}, Lcom/obric/livecard/port/impl/IslandServiceImpl$setPriority$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6, v5}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 425
    return-void

    .line 416
    .end local v0    # "priority":J
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .line 314
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$setVisible$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$setVisible$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method public final setVisibleApps(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    sput-object p1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->visibleApps:Ljava/util/List;

    return-void
.end method

.method public tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Z)V
    .locals 0
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "canFrontShow"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "\u63a5\u53e3\u5e9f\u5f03\uff0c\u8bbe\u7f6e\u5c55\u5f00\u7684\u65b9\u6cd5\u66ff\u6362\u4e3a\u5f3a\u4ea4\u4e92\u6a21\u5f0f"
    .end annotation

    .line 337
    return-void
.end method

.method public final updateLayoutParams(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateLayoutParams$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateLayoutParams$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 445
    return-void
.end method

.method public updateSessionFlags(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 8
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 382
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateSessionFlagsReal$LiveCard_debug$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lcom/obric/livecard/api/entity/IslandSession;JZILjava/lang/Object;)V

    .line 385
    return-void
.end method

.method public final updateSessionFlagsReal$LiveCard_debug(Lcom/obric/livecard/api/entity/IslandSession;JZ)V
    .locals 9
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "newFlags"    # J
    .param p4, "syncClient"    # Z

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v8, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateSessionFlagsReal$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JZLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v8, v2, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 431
    return-void
.end method

.method public updateWidget(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    .line 284
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidget$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidget$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 289
    return-void

    .line 285
    :cond_2
    :goto_0
    return-void
.end method

.method public updateWidgetAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    .line 292
    sget-object v0, Lcom/obric/livecard/utils/PermissionUtils;->INSTANCE:Lcom/obric/livecard/utils/PermissionUtils;

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/obric/livecard/api/IIslandService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/livecard/utils/PermissionUtils;->checkPermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->islandTaskFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$updateWidgetAnimation$1;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 298
    return-void

    .line 293
    :cond_2
    :goto_0
    return-void
.end method
