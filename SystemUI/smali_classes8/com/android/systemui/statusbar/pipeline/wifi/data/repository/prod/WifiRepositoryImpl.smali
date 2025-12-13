.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
.super Ljava/lang/Object;
.source "WifiRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Companion;,
        Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;,
        Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$WifiPickerTrackerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,548:1\n53#2:549\n55#2:553\n53#2:554\n55#2:558\n53#2:559\n55#2:563\n53#2:564\n55#2:568\n50#3:550\n55#3:552\n50#3:555\n55#3:557\n50#3:560\n55#3:562\n50#3:565\n55#3:567\n106#4:551\n106#4:556\n106#4:561\n106#4:566\n1549#5:569\n1620#5,3:570\n119#6,11:573\n119#6,11:584\n119#6,11:595\n119#6,11:606\n*S KotlinDebug\n*F\n+ 1 WifiRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl\n*L\n216#1:549\n216#1:553\n228#1:554\n228#1:558\n239#1:559\n239#1:563\n389#1:564\n389#1:568\n216#1:550\n216#1:552\n228#1:555\n228#1:557\n239#1:560\n239#1:562\n389#1:565\n389#1:567\n216#1:551\n228#1:556\n239#1:561\n389#1:566\n432#1:569\n432#1:570,3\n435#1:573,11\n444#1:584,11\n453#1:595,11\n473#1:606,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0003LMNBY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\u0012\u00106\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u000105H\u0002J\u0012\u00108\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u000105H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0012\u0010=\u001a\u00020:2\u0008\u0010>\u001a\u0004\u0018\u000101H\u0002J\u0017\u0010?\u001a\u00020:2\u0008\u0010@\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020:H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010;\u001a\u00020<H\u0002J\u000c\u0010E\u001a\u00020\"*\u00020FH\u0002J\u000c\u0010G\u001a\u00020\"*\u000201H\u0002J\u0018\u0010H\u001a\u0008\u0012\u0004\u0012\u00020.0!*\u0008\u0012\u0004\u0012\u00020I0!H\u0002J\u000c\u0010J\u001a\u00020\"*\u000201H\u0002J\u000c\u0010K\u001a\u00020\"*\u000201H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0!0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001aR\u001c\u00100\u001a\u0004\u0018\u000101*\u0004\u0018\u00010*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "wifiPickerTrackerFactory",
        "Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "inputLogger",
        "Lcom/android/systemui/log/LogBuffer;",
        "tableLogger",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Landroid/net/wifi/WifiManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Landroid/content/Context;)V",
        "isInstantTetherEnabled",
        "",
        "isWifiDefault",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isWifiEnabled",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "secondaryNetworks",
        "",
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
        "getSecondaryNetworks",
        "wifiActivity",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
        "getWifiActivity",
        "wifiNetwork",
        "getWifiNetwork",
        "wifiPickerTracker",
        "Lcom/android/wifitrackerlib/WifiPickerTracker;",
        "wifiPickerTrackerInfo",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$WifiPickerTrackerInfo;",
        "wifiScanResults",
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;",
        "getWifiScanResults",
        "mergedOrPrimaryConnection",
        "Lcom/android/wifitrackerlib/WifiEntry;",
        "getMergedOrPrimaryConnection",
        "(Lcom/android/wifitrackerlib/WifiPickerTracker;)Lcom/android/wifitrackerlib/WifiEntry;",
        "getDefaultNetworkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "isCaptivePortal",
        "networkCapabilities",
        "isPartialConnectivity",
        "logActivity",
        "",
        "activity",
        "",
        "logOnWifiEntriesChanged",
        "connectedEntry",
        "logOnWifiStateChanged",
        "state",
        "(Ljava/lang/Integer;)V",
        "logScanResults",
        "prettyPrintActivity",
        "",
        "convertCarrierMergedToModel",
        "Lcom/android/wifitrackerlib/MergedCarrierEntry;",
        "convertNormalToModel",
        "toModel",
        "Landroid/net/wifi/ScanResult;",
        "toPrimaryWifiNetworkModel",
        "toWifiNetworkModel",
        "Companion",
        "Factory",
        "WifiPickerTrackerInfo",
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

.field private static final ACTIVITY_DEFAULT:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Companion;

.field private static final NETWORK_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WifiTrackerLibInputLog"

.field private static final WIFI_NETWORK_DEFAULT:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

.field private static final WIFI_STATE_DEFAULT:I = 0x1


# instance fields
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private final inputLogger:Lcom/android/systemui/log/LogBuffer;

.field private final isInstantTetherEnabled:Z

.field private final isWifiDefault:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWifiEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final secondaryNetworks:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

.field private final wifiActivity:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManager:Landroid/net/wifi/WifiManager;

.field private final wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field private wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field private final wifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

.field private final wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$WifiPickerTrackerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiScanResults:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->Companion:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->$stable:I

    .line 525
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_DEFAULT:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 529
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->ACTIVITY_DEFAULT:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Landroid/net/wifi/WifiManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Landroid/content/Context;)V
    .locals 23
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "wifiPickerTrackerFactory"    # Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;
    .param p6, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p7, "inputLogger"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/WifiInputLog;
        .end annotation
    .end param
    .param p8, "tableLogger"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/WifiTableLog;
        .end annotation
    .end param
    .param p9, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "featureFlags"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "scope"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "mainExecutor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bgDispatcher"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "wifiPickerTrackerFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "wifiManager"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputLogger"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "tableLogger"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 90
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 92
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 93
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 94
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 96
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->context:Landroid/content/Context;

    .line 101
    new-instance v10, Landroidx/lifecycle/LifecycleRegistry;

    move-object v11, v0

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v10, v11}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    move-object v11, v10

    .local v11, "it":Landroidx/lifecycle/LifecycleRegistry;
    const/4 v12, 0x0

    .line 102
    .local v12, "$i$a$-also-WifiRepositoryImpl$lifecycle$1":I
    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$lifecycle$1$1;

    invoke-direct {v14, v11}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$lifecycle$1$1;-><init>(Landroidx/lifecycle/LifecycleRegistry;)V

    check-cast v14, Ljava/lang/Runnable;

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    nop

    .line 101
    .end local v11    # "it":Landroidx/lifecycle/LifecycleRegistry;
    .end local v12    # "$i$a$-also-WifiRepositoryImpl$lifecycle$1":I
    iput-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 105
    sget-object v10, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v10}, Lcom/android/systemui/flags/Flags;->getINSTANT_TETHER()Lcom/android/systemui/flags/ReleasedFlag;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->isInstantTetherEnabled:Z

    .line 109
    move-object v10, v0

    check-cast v10, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .local v10, "$this$wifiPickerTrackerInfo_u24lambda_u241":Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$a$-run-WifiRepositoryImpl$wifiPickerTrackerInfo$1":I
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    .local v12, "current":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$WifiPickerTrackerInfo;

    .line 112
    nop

    .line 113
    nop

    .line 114
    sget-object v14, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_DEFAULT:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    check-cast v14, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 111
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 111
    invoke-direct {v13, v2, v3, v14, v15}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$WifiPickerTrackerInfo;-><init>(IZLcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Ljava/util/List;)V

    .line 110
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;

    const/4 v13, 0x0

    invoke-direct {v2, v10, v1, v12, v13}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/systemui/flags/FeatureFlags;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 211
    iget-object v14, v10, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v15, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v15

    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v14, v15, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 109
    .end local v10    # "$this$wifiPickerTrackerInfo_u24lambda_u241":Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .end local v11    # "$i$a$-run-WifiRepositoryImpl$wifiPickerTrackerInfo$1":I
    .end local v12    # "current":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    nop

    .line 215
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 216
    nop

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 549
    .local v10, "$i$f$map":I
    move-object v11, v2

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 550
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 551
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v14, v11}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 552
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 553
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 217
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 219
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 218
    const-string v11, ""

    const-string v12, "isEnabled"

    invoke-static {v2, v10, v11, v12, v3}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    invoke-static {v2, v10, v12, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->isWifiEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 235
    nop

    .line 227
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 228
    nop

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 554
    .restart local v10    # "$i$f$map":I
    move-object v12, v2

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 555
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 556
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v15, v12}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 557
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 558
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 229
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 231
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 232
    nop

    .line 233
    sget-object v12, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_DEFAULT:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    check-cast v12, Lcom/android/systemui/log/table/Diffable;

    .line 230
    invoke-static {v2, v10, v11, v12}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 235
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    sget-object v13, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_DEFAULT:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    invoke-static {v2, v10, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 247
    nop

    .line 238
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 239
    nop

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 559
    .restart local v10    # "$i$f$map":I
    move-object v12, v2

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 560
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 561
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v15, v12}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 562
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 563
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 240
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 242
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 243
    nop

    .line 244
    nop

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 241
    const-string/jumbo v13, "secondaryNetworks"

    invoke-static {v2, v10, v11, v13, v12}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 247
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {v2, v10, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->secondaryNetworks:Lkotlinx/coroutines/flow/StateFlow;

    .line 397
    nop

    .line 388
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 389
    nop

    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 564
    .restart local v10    # "$i$f$map":I
    move-object v12, v2

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 565
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 566
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$4;

    invoke-direct {v15, v12}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 567
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 568
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 390
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 392
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 391
    const-string v12, "isDefault"

    invoke-static {v2, v10, v11, v12, v3}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 397
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    invoke-static {v2, v3, v10, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->isWifiDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 409
    nop

    .line 400
    sget-object v2, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiActivity$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiActivity$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 410
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 411
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    .line 412
    sget-object v10, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->ACTIVITY_DEFAULT:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 409
    invoke-static {v2, v3, v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiActivity:Lkotlinx/coroutines/flow/StateFlow;

    .line 430
    nop

    .line 416
    sget-object v2, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 430
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v2, v3, v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiScanResults:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    return-void
.end method

.method public static final synthetic access$getACTIVITY_DEFAULT$cp()Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
    .locals 1

    .line 83
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->ACTIVITY_DEFAULT:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    return-object v0
.end method

.method public static final synthetic access$getBgDispatcher$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getMergedOrPrimaryConnection(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/wifitrackerlib/WifiPickerTracker;)Lcom/android/wifitrackerlib/WifiEntry;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "$receiver"    # Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->getMergedOrPrimaryConnection(Lcom/android/wifitrackerlib/WifiPickerTracker;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWIFI_NETWORK_DEFAULT$cp()Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;
    .locals 1

    .line 83
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_DEFAULT:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    return-object v0
.end method

.method public static final synthetic access$getWifiManager$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static final synthetic access$getWifiPickerTracker$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-object v0
.end method

.method public static final synthetic access$getWifiPickerTrackerFactory$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    return-object v0
.end method

.method public static final synthetic access$logActivity(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "activity"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->logActivity(I)V

    return-void
.end method

.method public static final synthetic access$logOnWifiEntriesChanged(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "connectedEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->logOnWifiEntriesChanged(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method

.method public static final synthetic access$logOnWifiStateChanged(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "state"    # Ljava/lang/Integer;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->logOnWifiStateChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$logScanResults(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->logScanResults()V

    return-void
.end method

.method public static final synthetic access$setWifiPickerTracker$p(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/wifitrackerlib/WifiPickerTracker;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "<set-?>"    # Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 83
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-void
.end method

.method public static final synthetic access$toModel(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "$receiver"    # Ljava/util/List;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->toModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toPrimaryWifiNetworkModel(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "$receiver"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->toPrimaryWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toWifiNetworkModel(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;
    .param p1, "$receiver"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->toWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    move-result-object v0

    return-object v0
.end method

.method private final convertCarrierMergedToModel(Lcom/android/wifitrackerlib/MergedCarrierEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .locals 5
    .param p1, "$this$convertCarrierMergedToModel"    # Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 286
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->getSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 287
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;

    const-string v1, "Wifi network was carrier merged but had invalid sub ID"

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 290
    nop

    .line 291
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->getSubscriptionId()I

    move-result v2

    .line 292
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->getLevel()I

    move-result v3

    .line 295
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 289
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;-><init>(IIII)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 286
    :goto_0
    return-object v0
.end method

.method private final convertNormalToModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .locals 20
    .param p1, "$this$convertNormalToModel"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->getDefaultNetworkCapabilities()Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 337
    .local v2, "defaultNetworkCapabilities":Landroid/net/NetworkCapabilities;
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->isCaptivePortal(Landroid/net/NetworkCapabilities;)Z

    move-result v3

    .line 338
    .local v3, "isCaptivePortal":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    .line 340
    .local v4, "hasNoInternet":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v15

    .line 341
    .local v15, "levelSnapshot":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v7, "getTitle(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .local v11, "titleSnapshot":Ljava/lang/String;
    if-nez v4, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    move v14, v7

    .line 343
    .local v14, "hasInternetSnapshot":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiStandard()I

    move-result v13

    .line 344
    .local v13, "wifiStandardSnapshot":I
    nop

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convertNormalToModel levelSnapshot:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isValidated:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", wifiStandardSnapshot:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isCaptivePortal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 344
    const-string v8, "WifiRepositoryImpl"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    const/4 v7, -0x1

    if-eq v15, v7, :cond_6

    if-ltz v15, :cond_3

    const/4 v7, 0x5

    if-ge v15, v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-nez v5, :cond_4

    move/from16 v19, v13

    move v6, v14

    move/from16 v17, v15

    goto :goto_5

    .line 355
    :cond_4
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->isInstantTetherEnabled:Z

    if-eqz v5, :cond_5

    instance-of v5, v1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    if-eqz v5, :cond_5

    .line 356
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    move-object v6, v1

    check-cast v6, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getDeviceType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->toHotspotDeviceType(I)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    .line 358
    :cond_5
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->NONE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    move-object v12, v5

    .line 355
    :goto_4
    nop

    .line 354
    nop

    .line 361
    .local v12, "hotspotDeviceType":Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 362
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 371
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 361
    const/4 v8, -0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v5

    move v9, v14

    move v10, v15

    move/from16 v19, v13

    .end local v13    # "wifiStandardSnapshot":I
    .local v19, "wifiStandardSnapshot":I
    move v13, v6

    move v6, v14

    .end local v14    # "hasInternetSnapshot":Z
    .local v6, "hasInternetSnapshot":Z
    move/from16 v14, v17

    move/from16 v17, v15

    .end local v15    # "levelSnapshot":I
    .local v17, "levelSnapshot":I
    move-object/from16 v15, v18

    invoke-direct/range {v7 .. v16}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;-><init>(IZILjava/lang/String;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;ZZLjava/lang/String;Ljava/lang/Integer;)V

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    return-object v5

    .line 347
    .end local v6    # "hasInternetSnapshot":Z
    .end local v12    # "hotspotDeviceType":Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;
    .end local v17    # "levelSnapshot":I
    .end local v19    # "wifiStandardSnapshot":I
    .restart local v13    # "wifiStandardSnapshot":I
    .restart local v14    # "hasInternetSnapshot":Z
    .restart local v15    # "levelSnapshot":I
    :cond_6
    move/from16 v19, v13

    move v6, v14

    move/from16 v17, v15

    .line 351
    .end local v13    # "wifiStandardSnapshot":I
    .end local v14    # "hasInternetSnapshot":Z
    .end local v15    # "levelSnapshot":I
    .restart local v6    # "hasInternetSnapshot":Z
    .restart local v17    # "levelSnapshot":I
    .restart local v19    # "wifiStandardSnapshot":I
    :goto_5
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    return-object v5
.end method

.method private final getDefaultNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 320
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    const-string v2, "getAllNetworks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 321
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$getDefaultNetworkCapabilities$wifiNetworkAndCaps$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$getDefaultNetworkCapabilities$wifiNetworkAndCaps$1;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 329
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 320
    nop

    .line 331
    .local v1, "wifiNetworkAndCaps":Lkotlin/Pair;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkCapabilities;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private final getMergedOrPrimaryConnection(Lcom/android/wifitrackerlib/WifiPickerTracker;)Lcom/android/wifitrackerlib/WifiEntry;
    .locals 3
    .param p1, "$this$mergedOrPrimaryConnection"    # Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 256
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 257
    .local v1, "mergedEntry":Lcom/android/wifitrackerlib/MergedCarrierEntry;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;->isDefaultNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    move-object v0, v1

    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    goto :goto_1

    .line 260
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 257
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final isCaptivePortal(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 310
    if-eqz p1, :cond_0

    .line 311
    nop

    .line 312
    nop

    .line 311
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0

    .line 315
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isPartialConnectivity(Landroid/net/NetworkCapabilities;)Z
    .locals 1
    .param p1, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 301
    if-eqz p1, :cond_0

    .line 302
    nop

    .line 303
    nop

    .line 302
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final logActivity(I)V
    .locals 10
    .param p1, "activity"    # I

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 454
    nop

    .line 455
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 453
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logActivity$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logActivity$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "WifiTrackerLibInputLog"

    .line 595
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 600
    const/4 v4, 0x0

    .line 595
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 602
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 603
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logActivity_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 456
    .local v8, "$i$a$-log$default-WifiRepositoryImpl$logActivity$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->prettyPrintActivity(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 603
    .end local v7    # "$this$logActivity_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-WifiRepositoryImpl$logActivity$1":I
    nop

    .line 604
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 605
    nop

    .line 459
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method private final logOnWifiEntriesChanged(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 10
    .param p1, "connectedEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 435
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 436
    nop

    .line 437
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 435
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logOnWifiEntriesChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logOnWifiEntriesChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "WifiTrackerLibInputLog"

    .line 573
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 578
    const/4 v4, 0x0

    .line 573
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 580
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 581
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnWifiEntriesChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 438
    .local v8, "$i$a$-log$default-WifiRepositoryImpl$logOnWifiEntriesChanged$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 581
    .end local v7    # "$this$logOnWifiEntriesChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-WifiRepositoryImpl$logOnWifiEntriesChanged$1":I
    nop

    .line 582
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 583
    nop

    .line 441
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method private final logOnWifiStateChanged(Ljava/lang/Integer;)V
    .locals 10
    .param p1, "state"    # Ljava/lang/Integer;

    .line 444
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 445
    nop

    .line 446
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 444
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logOnWifiStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logOnWifiStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "WifiTrackerLibInputLog"

    .line 584
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 589
    const/4 v4, 0x0

    .line 584
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 591
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 592
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnWifiStateChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 447
    .local v8, "$i$a$-log$default-WifiRepositoryImpl$logOnWifiStateChanged$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 592
    .end local v7    # "$this$logOnWifiStateChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-WifiRepositoryImpl$logOnWifiStateChanged$1":I
    nop

    .line 593
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 594
    nop

    .line 450
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method private final logScanResults()V
    .locals 9

    .line 473
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "WifiTrackerLibInputLog"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logScanResults$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logScanResults$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 606
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 611
    const/4 v4, 0x0

    .line 606
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 613
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 614
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logScanResults_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 473
    .local v8, "$i$a$-log$default-WifiRepositoryImpl$logScanResults$1":I
    nop

    .line 614
    .end local v7    # "$this$logScanResults_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-WifiRepositoryImpl$logScanResults$1":I
    nop

    .line 615
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 616
    nop

    .line 473
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method private final prettyPrintActivity(I)Ljava/lang/String;
    .locals 1
    .param p1, "activity"    # I

    .line 463
    packed-switch p1, :pswitch_data_0

    .line 468
    const-string v0, "INVALID"

    goto :goto_0

    .line 467
    :pswitch_0
    const-string v0, "INOUT"

    goto :goto_0

    .line 466
    :pswitch_1
    const-string v0, "OUT"

    goto :goto_0

    .line 465
    :pswitch_2
    const-string v0, "IN"

    goto :goto_0

    .line 464
    :pswitch_3
    const-string v0, "NONE"

    .line 463
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toModel(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "$this$toModel"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;",
            ">;"
        }
    .end annotation

    .line 432
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 569
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 570
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 571
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/net/wifi/ScanResult;

    .local v7, "it":Landroid/net/wifi/ScanResult;
    const/4 v8, 0x0

    .line 432
    .local v8, "$i$a$-map-WifiRepositoryImpl$toModel$1":I
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;

    iget-object v10, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v11, "SSID"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;-><init>(Ljava/lang/String;)V

    .line 571
    .end local v7    # "it":Landroid/net/wifi/ScanResult;
    .end local v8    # "$i$a$-map-WifiRepositoryImpl$toModel$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 572
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 569
    nop

    .line 432
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method private final toPrimaryWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .locals 1
    .param p1, "$this$toPrimaryWifiNetworkModel"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 269
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_DEFAULT:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->toWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0
.end method

.method private final toWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .locals 1
    .param p1, "$this$toWifiNetworkModel"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 278
    instance-of v0, p1, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    if-eqz v0, :cond_0

    .line 279
    move-object v0, p1

    check-cast v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->convertCarrierMergedToModel(Lcom/android/wifitrackerlib/MergedCarrierEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->convertNormalToModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSecondaryNetworks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
            ">;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->secondaryNetworks:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiActivity:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getWifiScanResults()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;",
            ">;>;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiScanResults:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->isWifiDefault:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->isWifiEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
