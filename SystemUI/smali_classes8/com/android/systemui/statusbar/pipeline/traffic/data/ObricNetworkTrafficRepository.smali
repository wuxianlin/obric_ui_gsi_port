.class public final Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;
.super Ljava/lang/Object;
.source "ObricNetworkTrafficRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricNetworkTrafficRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricNetworkTrafficRepository.kt\ncom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020.H\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u00100\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020.H\u0002J\u0008\u00102\u001a\u00020.H\u0002J\u0006\u00103\u001a\u00020.J\u0006\u00104\u001a\u00020.J\u0008\u00105\u001a\u00020.H\u0002J\u0012\u00105\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u000107H\u0002J\u0008\u00108\u001a\u00020.H\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "connectivityRepository",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "context",
        "Landroid/content/Context;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "(Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_isActive",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_isScreenOn",
        "_networkType",
        "Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;",
        "_showTrafficSpeed",
        "_trafficSpeed",
        "Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;",
        "isActive",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isScreenOn",
        "lastRxBytes",
        "",
        "lastTxBytes",
        "lastUpdateTime",
        "networkType",
        "getNetworkType",
        "screenStateReceiver",
        "Landroid/content/BroadcastReceiver;",
        "settingObserver",
        "Landroid/database/ContentObserver;",
        "showTrafficSpeed",
        "getShowTrafficSpeed",
        "trafficJob",
        "Lkotlinx/coroutines/Job;",
        "trafficSpeed",
        "getTrafficSpeed",
        "handleNetworkChange",
        "",
        "initShowTrafficSpeedSetting",
        "registerNetworkCallback",
        "registerScreenStateListener",
        "resetCounters",
        "startMonitoring",
        "stopMonitoring",
        "updateNetworkType",
        "capabilities",
        "Landroid/net/NetworkCapabilities;",
        "updateTraffic",
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

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "NetworkTrafficRepo"

.field private static final UPDATE_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final _isActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isScreenOn:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _networkType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field private final _showTrafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _trafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

.field private final context:Landroid/content/Context;

.field private final isActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isScreenOn:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastRxBytes:J

.field private lastTxBytes:J

.field private lastUpdateTime:J

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private screenStateReceiver:Landroid/content/BroadcastReceiver;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private settingObserver:Landroid/database/ContentObserver;

.field private final showTrafficSpeed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private trafficJob:Lkotlinx/coroutines/Job;

.field private final trafficSpeed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p2, "connectivityRepository"    # Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->context:Landroid/content/Context;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_trafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_trafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->trafficSpeed:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->isActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->networkType:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_showTrafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_showTrafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->showTrafficSpeed:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isScreenOn:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isScreenOn:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->isScreenOn:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    nop

    .line 88
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->initShowTrafficSpeedSetting()V

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->registerNetworkCallback()V

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->registerScreenStateListener()V

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->updateNetworkType()V

    .line 92
    nop

    .line 52
    return-void
.end method

.method public static final synthetic access$getConnectivityRepository$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$get_isScreenOn$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isScreenOn:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_showTrafficSpeed$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_showTrafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$handleNetworkChange(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->handleNetworkChange()V

    return-void
.end method

.method public static final synthetic access$updateNetworkType(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->updateNetworkType()V

    return-void
.end method

.method public static final synthetic access$updateNetworkType(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;
    .param p1, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->updateNetworkType(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static final synthetic access$updateTraffic(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->updateTraffic()V

    return-void
.end method

.method private final handleNetworkChange()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->resetCounters()V

    .line 271
    :cond_0
    return-void
.end method

.method private final initShowTrafficSpeedSetting()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 132
    const-string/jumbo v1, "status_bar_show_network_speed"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 137
    .local v0, "isEnabled":Z
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initShowTrafficSpeedSetting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkTrafficRepo"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_showTrafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 141
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$1;

    invoke-direct {v4, p0, v3}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$1;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Landroid/os/Handler;)V

    check-cast v4, Landroid/database/ContentObserver;

    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->settingObserver:Landroid/database/ContentObserver;

    .line 154
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->settingObserver:Landroid/database/ContentObserver;

    if-eqz v3, :cond_1

    .local v3, "it":Landroid/database/ContentObserver;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$a$-let-ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$2":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 155
    const/4 v6, -0x1

    invoke-interface {v5, v1, v2, v3, v6}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 161
    nop

    .line 154
    .end local v3    # "it":Landroid/database/ContentObserver;
    .end local v4    # "$i$a$-let-ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$2":I
    nop

    .line 162
    :cond_1
    return-void
.end method

.method private final isScreenOn()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->context:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 127
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    return v1
.end method

.method private final registerNetworkCallback()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerNetworkCallback$1;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 265
    return-void
.end method

.method private final registerScreenStateListener()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isScreenOn:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->isScreenOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isScreenOn:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial screen state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTrafficRepo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerScreenStateListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$registerScreenStateListener$1;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v0

    .local v1, "$this$registerScreenStateListener_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-apply-ObricNetworkTrafficRepository$registerScreenStateListener$filter$1":I
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    nop

    .line 116
    .end local v1    # "$this$registerScreenStateListener_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-ObricNetworkTrafficRepository$registerScreenStateListener$filter$1":I
    nop

    .line 122
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    return-void
.end method

.method private final resetCounters()V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 186
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    goto :goto_0

    .line 187
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    .line 188
    :cond_1
    move-wide v0, v2

    .line 185
    :goto_0
    iput-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastRxBytes:J

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 192
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    goto :goto_1

    .line 193
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_1

    .line 194
    :cond_3
    nop

    .line 191
    :goto_1
    iput-wide v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastTxBytes:J

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastUpdateTime:J

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastRxBytes:J

    iget-wide v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastTxBytes:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Counters reset for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", lastRxBytes:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastTxBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTrafficRepo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void
.end method

.method private final updateNetworkType()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 290
    .local v0, "activeNetwork":Landroid/net/Network;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 302
    .local v1, "it":Landroid/net/Network;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-ObricNetworkTrafficRepository$updateNetworkType$capabilities$1":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .end local v1    # "it":Landroid/net/Network;
    .end local v2    # "$i$a$-let-ObricNetworkTrafficRepository$updateNetworkType$capabilities$1":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 291
    .local v1, "capabilities":Landroid/net/NetworkCapabilities;
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->updateNetworkType(Landroid/net/NetworkCapabilities;)V

    .line 292
    return-void
.end method

.method private final updateNetworkType(Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 275
    nop

    .line 276
    if-nez p1, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    goto :goto_0

    .line 277
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    goto :goto_0

    .line 279
    :cond_2
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 275
    :goto_0
    nop

    .line 282
    .local v0, "newType":Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network type changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkTrafficRepo"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_3
    return-void
.end method

.method private final updateTraffic()V
    .locals 28

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_trafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    sget-object v5, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    invoke-direct {v4, v5, v2, v3}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 204
    return-void

    .line 206
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 207
    .local v4, "now":J
    iget-wide v6, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastUpdateTime:J

    sub-long v6, v4, v6

    .line 208
    .local v6, "timeDelta":J
    cmp-long v1, v6, v2

    if-gtz v1, :cond_1

    return-void

    .line 211
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v8

    .line 212
    .local v8, "mobileRx":J
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v10

    .line 214
    .local v10, "totalRx":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v12

    .line 215
    .local v12, "mobileTx":J
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v14

    .line 218
    .local v14, "totalTx":J
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 219
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide v1, v8

    goto :goto_0

    .line 220
    :cond_2
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sub-long v1, v10, v8

    goto :goto_0

    .line 221
    :cond_3
    const-wide/16 v1, 0x0

    .line 218
    :goto_0
    nop

    .line 224
    .local v1, "currentRx":J
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 225
    move-wide/from16 v18, v4

    .end local v4    # "now":J
    .local v18, "now":J
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$Mobile;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide/from16 v16, v12

    goto :goto_1

    .line 226
    :cond_4
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$WiFi;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sub-long v3, v14, v12

    move-wide/from16 v16, v3

    goto :goto_1

    .line 227
    :cond_5
    const-wide/16 v16, 0x0

    .line 224
    :goto_1
    move-wide/from16 v3, v16

    .line 231
    .local v3, "currentTx":J
    move-wide/from16 v16, v14

    .end local v14    # "totalTx":J
    .local v16, "totalTx":J
    iget-wide v14, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastRxBytes:J

    sub-long v14, v1, v14

    const/16 v5, 0x3e8

    move-wide/from16 v20, v12

    .end local v12    # "mobileTx":J
    .local v20, "mobileTx":J
    int-to-long v12, v5

    mul-long/2addr v14, v12

    div-long/2addr v14, v6

    .line 233
    .local v14, "rxSpeed":J
    move-wide/from16 v22, v1

    .end local v1    # "currentRx":J
    .local v22, "currentRx":J
    iget-wide v1, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastTxBytes:J

    sub-long v1, v3, v1

    mul-long/2addr v1, v12

    div-long/2addr v1, v6

    .line 234
    .local v1, "txSpeed":J
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 235
    iget-wide v12, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastRxBytes:J

    .line 236
    move-wide/from16 v24, v6

    .end local v6    # "timeDelta":J
    .local v24, "timeDelta":J
    iget-wide v6, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastTxBytes:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v6

    const-string/jumbo v6, "rxSpeed "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", networkType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mobileRx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", totalRx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", currentRx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v5, v22

    .end local v22    # "currentRx":J
    .local v5, "currentRx":J
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", lastRxBytes:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\uff0c mobileTx\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v12, v20

    .end local v20    # "mobileTx":J
    .restart local v12    # "mobileTx":J
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", totalTx:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v20, v8

    move-wide/from16 v7, v16

    .end local v8    # "mobileRx":J
    .end local v16    # "totalTx":J
    .local v7, "totalTx":J
    .local v20, "mobileRx":J
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", currentTx:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", txSpeed:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", lastTxBytes:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v7, v26

    .end local v7    # "totalTx":J
    .restart local v16    # "totalTx":J
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v7, "NetworkTrafficRepo"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_trafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    .line 240
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_networkType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 241
    move-wide/from16 v22, v10

    .end local v10    # "totalRx":J
    .local v22, "totalRx":J
    add-long v10, v14, v1

    .line 239
    invoke-direct {v8, v9, v10, v11}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)V

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    iput-wide v5, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastRxBytes:J

    .line 246
    iput-wide v3, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastTxBytes:J

    .line 247
    move-wide/from16 v7, v18

    .end local v18    # "now":J
    .local v7, "now":J
    iput-wide v7, v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->lastUpdateTime:J

    .line 248
    return-void
.end method


# virtual methods
.method public final getNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->networkType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShowTrafficSpeed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->showTrafficSpeed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTrafficSpeed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->trafficSpeed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->isActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isScreenOn()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->isScreenOn:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final startMonitoring()V
    .locals 9

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    const-string v0, "NetworkTrafficRepo"

    const-string/jumbo v2, "startMonitoring"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->resetCounters()V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->trafficJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$startMonitoring$1;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->trafficJob:Lkotlinx/coroutines/Job;

    .line 176
    return-void
.end method

.method public final stopMonitoring()V
    .locals 8

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_isActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->trafficJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->_trafficSpeed:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 182
    return-void
.end method
