.class public Lcom/android/server/location/GPOStateMachine;
.super Lcom/android/internal/util/StateMachine;
.source "GPOStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/GPOStateMachine$StoppedState;,
        Lcom/android/server/location/GPOStateMachine$BlockedState;,
        Lcom/android/server/location/GPOStateMachine$BlockedLv1State;,
        Lcom/android/server/location/GPOStateMachine$BlockedLv2State;,
        Lcom/android/server/location/GPOStateMachine$BlockedLv3State;,
        Lcom/android/server/location/GPOStateMachine$RunningState;,
        Lcom/android/server/location/GPOStateMachine$ControlledState;,
        Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;,
        Lcom/android/server/location/GPOStateMachine$BaseAdapterState;,
        Lcom/android/server/location/GPOStateMachine$GpoState;,
        Lcom/android/server/location/GPOStateMachine$GpoSmMsg;
    }
.end annotation


# static fields
.field private static final BLOCKED_STATE_TIMEOUT_MS:I = 0x7d0

.field private static final CLASS_REGISTRATION:Ljava/lang/String; = "com.android.server.location.provider.LocationProviderManager$Registration"

.field private static final FEATURE_GPO_VERSION:Ljava/lang/String; = "feature_gpo_version"

.field private static final FEATURE_GPO_VERSION_1:I = 0x1

.field private static final FEATURE_GPO_VERSION_2:I = 0x2

.field private static final FEATURE_GPO_VERSION_3:I = 0x3

.field public static final GPO_STATE_BLOCKED:I = 0x1

.field public static final GPO_STATE_BLOCKED_LV1:I = 0x2

.field public static final GPO_STATE_BLOCKED_LV2:I = 0x3

.field public static final GPO_STATE_BLOCKED_LV3:I = 0x4

.field public static final GPO_STATE_CONTROLLED:I = 0x6

.field public static final GPO_STATE_RUNNING:I = 0x5

.field public static final GPO_STATE_STOPPED:I = 0x0

.field private static final MAX_DISABLE_TIMEOUT_MS:I = 0x493e0

.field private static final METHOD_GET_IDENTITY:Ljava/lang/String; = "getIdentity"

.field public static final MSG_BLOCKED_STATE_TIMEOUT:I = 0x7

.field public static final MSG_INJECT_NLP_LOCATION:I = 0x5

.field public static final MSG_REQUEST_ACTIVE:I = 0x3

.field public static final MSG_REQUEST_INACTIVE:I = 0x4

.field public static final MSG_REQUEST_NLP_TIMEOUT:I = 0x6

.field public static final MSG_RESET_GLP_MAP:I = 0x8

.field public static final MSG_START_REQUEST:I = 0x1

.field public static final MSG_STOP_REQUEST:I = 0x2

.field private static final REQUEST_NLP_TIMEOUT_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/android/server/location/GPOStateMachine;


# instance fields
.field private final STATE_BLOCKED:Lcom/android/internal/util/State;

.field private final STATE_BLOCKED_LV1:Lcom/android/internal/util/State;

.field private final STATE_BLOCKED_LV2:Lcom/android/internal/util/State;

.field private final STATE_BLOCKED_LV3:Lcom/android/internal/util/State;

.field private final STATE_CONTROLLED:Lcom/android/internal/util/State;

.field private final STATE_RUNNING:Lcom/android/internal/util/State;

.field private final STATE_STOPPED:Lcom/android/internal/util/State;

.field private mFeatureGpoVersion:I

.field private final mFlagCurDisableGpo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mGlpRequest:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStateLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStateLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStateLock"
        }
    .end annotation
.end field

.field private mStarLocation:Lcom/android/server/location/StarLocation;

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetSTATE_BLOCKED(Lcom/android/server/location/GPOStateMachine;)Lcom/android/internal/util/State;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED:Lcom/android/internal/util/State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetSTATE_RUNNING(Lcom/android/server/location/GPOStateMachine;)Lcom/android/internal/util/State;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_RUNNING:Lcom/android/internal/util/State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetSTATE_STOPPED(Lcom/android/server/location/GPOStateMachine;)Lcom/android/internal/util/State;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_STOPPED:Lcom/android/internal/util/State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlagCurDisableGpo(Lcom/android/server/location/GPOStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->mFlagCurDisableGpo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlpRequest(Lcom/android/server/location/GPOStateMachine;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->mGlpRequest:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/server/location/GPOStateMachine;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrevState(Lcom/android/server/location/GPOStateMachine;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/location/GPOStateMachine;->mPrevState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStarLocation(Lcom/android/server/location/GPOStateMachine;)Lcom/android/server/location/StarLocation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateLock(Lcom/android/server/location/GPOStateMachine;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/GPOStateMachine;->mStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPrevState(Lcom/android/server/location/GPOStateMachine;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/location/GPOStateMachine;->mPrevState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mmessageString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/GPOStateMachine;->messageString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessRequest(Lcom/android/server/location/GPOStateMachine;ZLjava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/GPOStateMachine;->processRequest(ZLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreportLocation2Glp(Lcom/android/server/location/GPOStateMachine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/GPOStateMachine;->reportLocation2Glp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstateString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/GPOStateMachine;->stateString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateGpoVersion(Lcom/android/server/location/GPOStateMachine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/GPOStateMachine;->updateGpoVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/location/GPOStateMachine;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/android/server/location/GPOStateMachine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/GPOStateMachine;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 112
    sget-object v0, Lcom/android/server/location/GPOStateMachine;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/android/server/location/GPOStateMachine$StoppedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/location/GPOStateMachine$StoppedState;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$StoppedState-IA;)V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_STOPPED:Lcom/android/internal/util/State;

    .line 93
    new-instance v0, Lcom/android/server/location/GPOStateMachine$BlockedState;

    invoke-direct {v0, p0, v1}, Lcom/android/server/location/GPOStateMachine$BlockedState;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BlockedState-IA;)V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED:Lcom/android/internal/util/State;

    .line 94
    new-instance v0, Lcom/android/server/location/GPOStateMachine$BlockedLv1State;

    invoke-direct {v0, p0, v1}, Lcom/android/server/location/GPOStateMachine$BlockedLv1State;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BlockedLv1State-IA;)V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED_LV1:Lcom/android/internal/util/State;

    .line 95
    new-instance v0, Lcom/android/server/location/GPOStateMachine$BlockedLv2State;

    invoke-direct {v0, p0, v1}, Lcom/android/server/location/GPOStateMachine$BlockedLv2State;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BlockedLv2State-IA;)V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED_LV2:Lcom/android/internal/util/State;

    .line 96
    new-instance v0, Lcom/android/server/location/GPOStateMachine$BlockedLv3State;

    invoke-direct {v0, p0, v1}, Lcom/android/server/location/GPOStateMachine$BlockedLv3State;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BlockedLv3State-IA;)V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED_LV3:Lcom/android/internal/util/State;

    .line 97
    new-instance v0, Lcom/android/server/location/GPOStateMachine$RunningState;

    invoke-direct {v0, p0, v1}, Lcom/android/server/location/GPOStateMachine$RunningState;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$RunningState-IA;)V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_RUNNING:Lcom/android/internal/util/State;

    .line 98
    new-instance v0, Lcom/android/server/location/GPOStateMachine$ControlledState;

    invoke-direct {v0, p0, v1}, Lcom/android/server/location/GPOStateMachine$ControlledState;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$ControlledState-IA;)V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_CONTROLLED:Lcom/android/internal/util/State;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/GPOStateMachine;->mPrevState:I

    .line 101
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/GPOStateMachine;->mGlpRequest:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/location/GPOStateMachine;->mFlagCurDisableGpo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStateLock:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mListeners:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_STOPPED:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 115
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 116
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED_LV1:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 117
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED_LV2:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 118
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_BLOCKED_LV3:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 119
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_RUNNING:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 120
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_CONTROLLED:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 122
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->STATE_STOPPED:Lcom/android/internal/util/State;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->setInitialState(Lcom/android/internal/util/State;)V

    .line 123
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    .line 125
    invoke-direct {p0}, Lcom/android/server/location/GPOStateMachine;->registerObserver()V

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/location/GPOStateMachine;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/android/server/location/GPOStateMachine;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/location/GPOStateMachine;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/server/location/GPOStateMachine;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/location/GPOStateMachine;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/android/server/location/GPOStateMachine;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/location/GPOStateMachine;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/android/server/location/GPOStateMachine;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/location/GPOStateMachine;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/GPOStateMachine;
    .param p1, "x1"    # I

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->removeMessages(I)V

    return-void
.end method

.method public static declared-synchronized getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;
    .locals 2

    const-class v0, Lcom/android/server/location/GPOStateMachine;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/android/server/location/GPOStateMachine;->sInstance:Lcom/android/server/location/GPOStateMachine;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/android/server/location/GPOStateMachine;

    invoke-direct {v1}, Lcom/android/server/location/GPOStateMachine;-><init>()V

    sput-object v1, Lcom/android/server/location/GPOStateMachine;->sInstance:Lcom/android/server/location/GPOStateMachine;

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/location/GPOStateMachine;->sInstance:Lcom/android/server/location/GPOStateMachine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 128
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private getIdentity(Ljava/lang/Class;Ljava/lang/Object;)Landroid/location/util/identity/CallerIdentity;
    .locals 3
    .param p2, "registrationInstance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/location/util/identity/CallerIdentity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 229
    .local p1, "registrationClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getIdentity"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 230
    .local v1, "getIdentityMethod":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/util/identity/CallerIdentity;

    return-object v0
.end method

.method public static makeGPOStateMachine()Lcom/android/server/location/GPOStateMachine;
    .locals 1

    .line 136
    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->getGpoStateMachine()Lcom/android/server/location/GPOStateMachine;

    move-result-object v0

    .line 137
    .local v0, "sm":Lcom/android/server/location/GPOStateMachine;
    invoke-virtual {v0}, Lcom/android/internal/util/StateMachine;->start()V

    .line 138
    return-object v0
.end method

.method private messageString(I)Ljava/lang/String;
    .locals 2
    .param p1, "message"    # I

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :pswitch_0
    const-string v0, "MSG_RESET_GLP_MAP"

    return-object v0

    .line 198
    :pswitch_1
    const-string v0, "MSG_BLOCKED_STATE_TIMEOUT"

    return-object v0

    .line 196
    :pswitch_2
    const-string v0, "MSG_REQUEST_NLP_TIMEOUT"

    return-object v0

    .line 194
    :pswitch_3
    const-string v0, "MSG_INJECT_NLP_LOCATION"

    return-object v0

    .line 192
    :pswitch_4
    const-string v0, "MSG_REQUEST_INACTIVE"

    return-object v0

    .line 190
    :pswitch_5
    const-string v0, "MSG_REQUEST_ACTIVE"

    return-object v0

    .line 188
    :pswitch_6
    const-string v0, "MSG_STOP_REQUEST"

    return-object v0

    .line 186
    :pswitch_7
    const-string v0, "MSG_START_REQUEST"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processRequest(ZLjava/lang/Object;)Z
    .locals 8
    .param p1, "addRequest"    # Z
    .param p2, "registration"    # Ljava/lang/Object;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mStateLock"
        }
    .end annotation

    .line 253
    const-string/jumbo v0, "gnss"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.server.location.provider.LocationProviderManager$Registration"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 254
    .local v2, "registrationClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, v2, p2}, Lcom/android/server/location/GPOStateMachine;->getIdentity(Ljava/lang/Class;Ljava/lang/Object;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v3

    .line 255
    .local v3, "identity":Landroid/location/util/identity/CallerIdentity;
    if-nez v3, :cond_0

    .line 256
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get identity from registration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return v1

    .line 272
    .end local v2    # "registrationClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "identity":Landroid/location/util/identity/CallerIdentity;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 261
    .restart local v2    # "registrationClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v3    # "identity":Landroid/location/util/identity/CallerIdentity;
    :cond_0
    invoke-virtual {v3}, Landroid/location/util/identity/CallerIdentity;->getListenerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcom/android/internal/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 262
    .local v4, "identityHash":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 263
    iget-object v5, p0, Lcom/android/server/location/GPOStateMachine;->mGlpRequest:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_1
    iget-object v5, p0, Lcom/android/server/location/GPOStateMachine;->mGlpRequest:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_0
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    nop

    nop

    if-eqz p1, :cond_2

    const-string v7, "add"

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "remove"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mGlpRequest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/location/GPOStateMachine;->mGlpRequest:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual {v5, v0, v6}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .end local v2    # "registrationClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "identity":Landroid/location/util/identity/CallerIdentity;
    .end local v4    # "identityHash":Ljava/lang/String;
    nop

    .line 278
    const/4 v0, 0x1

    return v0

    .line 272
    :goto_2
    nop

    .line 273
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to processRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual {v3, v0, v4}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return v1
.end method

.method private registerObserver()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 150
    const-string v1, "feature_gpo_version"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/GPOStateMachine$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/location/GPOStateMachine$1;-><init>(Lcom/android/server/location/GPOStateMachine;Landroid/os/Handler;)V

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 156
    invoke-direct {p0}, Lcom/android/server/location/GPOStateMachine;->updateGpoVersion()V

    .line 157
    return-void
.end method

.method private reportLocation2Glp()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getCachedNlpLocation()Landroid/location/Location;

    move-result-object v0

    .line 236
    .local v0, "location":Landroid/location/Location;
    if-nez v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/GPOStateMachine;->TAG:Ljava/lang/String;

    const-string v3, "Cached NLP location is null, cannot deliver to app request."

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v1

    const-string/jumbo v2, "gnss"

    const-string v3, "GPO reportLocation2Glp"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/GPOStateMachine;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;

    .line 245
    .local v3, "listener":Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;
    invoke-interface {v3, v0}, Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;->onGpoDelieverLocation(Landroid/location/Location;)V

    .line 246
    .end local v3    # "listener":Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    monitor-exit v1

    .line 248
    return-void

    .line 247
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private stateString(I)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # I

    .line 207
    packed-switch p1, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :pswitch_0
    const-string v0, "GPO_STATE_CONTROLLED"

    return-object v0

    .line 219
    :pswitch_1
    const-string v0, "GPO_STATE_RUNNING"

    return-object v0

    .line 217
    :pswitch_2
    const-string v0, "GPO_STATE_BLOCKED_LV3"

    return-object v0

    .line 215
    :pswitch_3
    const-string v0, "GPO_STATE_BLOCKED_LV2"

    return-object v0

    .line 213
    :pswitch_4
    const-string v0, "GPO_STATE_BLOCKED_LV1"

    return-object v0

    .line 211
    :pswitch_5
    const-string v0, "GPO_STATE_BLOCKED"

    return-object v0

    .line 209
    :pswitch_6
    const-string v0, "GPO_STATE_STOPPED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateGpoVersion()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "feature_gpo_version"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/location/GPOStateMachine;->mFeatureGpoVersion:I

    .line 145
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v1, Lcom/android/server/location/GPOStateMachine;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mFeatureGpoVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/location/GPOStateMachine;->mFeatureGpoVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;

    .line 166
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disableFeature()Z
    .locals 11

    .line 282
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mFlagCurDisableGpo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string/jumbo v1, "gnss"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v3, "disableFeature: Current disable"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return v2

    .line 288
    :cond_0
    iget v0, p0, Lcom/android/server/location/GPOStateMachine;->mFeatureGpoVersion:I

    if-ge v0, v2, :cond_1

    .line 289
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v3, "disableFeature: Feature version < 1"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return v2

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->isNetworkValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v3, "disableFeature: Network invalid"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return v2

    .line 300
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 301
    .local v3, "currentTime":J
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getLastOutsideTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    const-wide/16 v5, 0x0

    nop

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    .line 302
    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getLastOutsideTime()J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-eqz v0, :cond_3

    .line 303
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v5, "disableFeature: recently outside"

    invoke-virtual {v0, v1, v5}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return v2

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getLastWalkTime()J

    move-result-wide v9

    sub-long v9, v3, v9

    cmp-long v0, v9, v7

    nop

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStarLocation:Lcom/android/server/location/StarLocation;

    .line 309
    invoke-virtual {v0}, Lcom/android/server/location/StarLocation;->getLastWalkTime()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    .line 310
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v0

    const-string v5, "disableFeature: recently walk"

    invoke-virtual {v0, v1, v5}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return v2

    .line 315
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getCurState()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget v1, p0, Lcom/android/server/location/GPOStateMachine;->mPrevState:I

    monitor-exit v0

    return v1

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;

    .line 175
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    monitor-exit v0

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
