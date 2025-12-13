.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
.super Ljava/lang/Object;
.source "MobileIconsViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileIconsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileIconsViewModel.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n193#2:245\n193#2:251\n193#2:257\n193#2:258\n193#2:259\n193#2:260\n193#2:261\n193#2:262\n53#3:246\n55#3:250\n53#3:252\n55#3:256\n50#4:247\n55#4:249\n50#4:253\n55#4:255\n106#5:248\n106#5:254\n372#6,7:263\n766#7:270\n857#7,2:271\n1855#7,2:273\n*S KotlinDebug\n*F\n+ 1 MobileIconsViewModel.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel\n*L\n89#1:245\n113#1:251\n135#1:257\n156#1:258\n159#1:259\n162#1:260\n165#1:261\n169#1:262\n96#1:246\n96#1:250\n127#1:252\n127#1:256\n96#1:247\n96#1:249\n127#1:253\n127#1:255\n96#1:248\n127#1:254\n202#1:263,7\n234#1:270\n234#1:271,2\n235#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001JBA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\u0013H\u0002J\u001c\u0010@\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u000f062\u0006\u0010?\u001a\u00020\u0013H\u0002J\u0006\u0010A\u001a\u00020\u0013J\u0016\u0010B\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130)H\u0002J\u0016\u0010E\u001a\u00020F2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010G\u001a\u00020HJ\u000c\u0010I\u001a\u00020\u000f*\u00020\u000fH\u0002R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0)0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0)0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0015R\u0019\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001aR4\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u000f06058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130)0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
        "",
        "logger",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;",
        "verboseLogger",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;",
        "interactor",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;",
        "airplaneModeInteractor",
        "Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;",
        "constants",
        "Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;",
        "flags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;)V",
        "activeMobileDataSubscriptionId",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getActiveMobileDataSubscriptionId",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activityContainerVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getActivityContainerVisible",
        "()Lkotlinx/coroutines/flow/Flow;",
        "activityInVisible",
        "getActivityInVisible",
        "activityOutVisible",
        "getActivityOutVisible",
        "ddsIcon",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
        "dualSim",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
        "getDualSim",
        "firstMobileSubShowingNetworkTypeIcon",
        "getFirstMobileSubShowingNetworkTypeIcon",
        "firstMobileSubViewModel",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;",
        "iconViewModelFlow",
        "",
        "getIconViewModelFlow",
        "iconsAreAllVisible",
        "isStackable",
        "getLogger",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;",
        "mobileSubViewModels",
        "getMobileSubViewModels",
        "networkTypeIcon",
        "Lcom/android/systemui/common/shared/model/Icon$Resource;",
        "getNetworkTypeIcon",
        "reuseCache",
        "",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;",
        "getReuseCache$annotations",
        "()V",
        "getReuseCache",
        "()Ljava/util/Map;",
        "subscriptionIdsFlow",
        "getSubscriptionIdsFlow",
        "commonViewModelForSub",
        "subId",
        "createViewModel",
        "getReuseCacheSize",
        "invalidateCaches",
        "",
        "subIds",
        "viewModelForSub",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;",
        "location",
        "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
        "createChildScope",
        "DualSim",
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
.field private final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final activityContainerVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activityInVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activityOutVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field private final constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

.field private final ddsIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dualSim:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
            ">;"
        }
    .end annotation
.end field

.field private final firstMobileSubShowingNetworkTypeIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final firstMobileSubViewModel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iconsAreAllVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

.field private final isStackable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field private final mobileSubViewModels:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkTypeIcon:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/common/shared/model/Icon$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final reuseCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subscriptionIdsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 23
    .param p1, "logger"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;
    .param p2, "verboseLogger"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;
    .param p3, "interactor"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
    .param p4, "airplaneModeInteractor"    # Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    .param p5, "constants"    # Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;
    .param p6, "flags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p7, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
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

    const-string v8, "logger"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "verboseLogger"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "interactor"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "airplaneModeInteractor"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "constants"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flags"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "scope"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 62
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 63
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    .line 64
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 65
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 66
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 67
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    .line 77
    nop

    .line 73
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getFilteredSubscriptions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 74
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$subscriptionIdsFlow$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$subscriptionIdsFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 77
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v8, v9, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->subscriptionIdsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    nop

    .line 80
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->subscriptionIdsFlow:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$ddsIcon$1;

    invoke-direct {v11, v0, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$ddsIcon$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 89
    nop

    .local v8, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 245
    .local v9, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 92
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    invoke-static {v8, v9, v11, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->ddsIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    nop

    .line 95
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->subscriptionIdsFlow:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 96
    nop

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 246
    .local v9, "$i$f$map":I
    move-object v11, v8

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 247
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 248
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$map$1;

    invoke-direct {v14, v11, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 249
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 250
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 105
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v15, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {v14, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->firstMobileSubViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    nop

    .line 112
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->firstMobileSubViewModel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 113
    nop

    .local v8, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 251
    .local v9, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$2;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 116
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8, v9, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->firstMobileSubShowingNetworkTypeIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 119
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    nop

    .line 126
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->subscriptionIdsFlow:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 127
    nop

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 252
    .local v9, "$i$f$map":I
    move-object v11, v8

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 253
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 254
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$map$2;

    invoke-direct {v15, v11, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 255
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 256
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 131
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v15, v8, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->mobileSubViewModels:Lkotlinx/coroutines/flow/StateFlow;

    .line 135
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->mobileSubViewModels:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .local v8, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$3;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 135
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconsAreAllVisible:Lkotlinx/coroutines/flow/Flow;

    .line 143
    nop

    .line 140
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconsAreAllVisible:Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    invoke-interface {v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->isStackable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$isStackable$1;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$isStackable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 143
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    invoke-static {v8, v9, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->isStackable:Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    nop

    .line 148
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->mobileSubViewModels:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 149
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 147
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$iconViewModelFlow$1;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$iconViewModelFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;

    .line 156
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;

    .restart local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 258
    .restart local v9    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$4;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 156
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->networkTypeIcon:Lkotlinx/coroutines/flow/Flow;

    .line 159
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;

    .restart local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 259
    .restart local v9    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$5;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 159
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activityInVisible:Lkotlinx/coroutines/flow/Flow;

    .line 162
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;

    .restart local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 260
    .restart local v9    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$6;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 162
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activityOutVisible:Lkotlinx/coroutines/flow/Flow;

    .line 165
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;

    .restart local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 261
    .restart local v9    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$7;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$7;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 165
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activityContainerVisible:Lkotlinx/coroutines/flow/Flow;

    .line 169
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;

    .restart local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 262
    .restart local v9    # "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$8;

    invoke-direct {v11, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$special$$inlined$flatMapLatest$8;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 169
    .end local v8    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$flatMapLatest":I
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->dualSim:Lkotlinx/coroutines/flow/Flow;

    .line 185
    nop

    .line 186
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->ddsIcon:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->setDdsIconFLow(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 187
    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$1;

    invoke-direct {v8, v0, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    nop

    .line 60
    return-void
.end method

.method public static final synthetic access$commonViewModelForSub(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;I)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .param p1, "subId"    # I

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->commonViewModelForSub(I)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$invalidateCaches(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .param p1, "subIds"    # Ljava/util/List;

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->invalidateCaches(Ljava/util/List;)V

    return-void
.end method

.method private final commonViewModelForSub(I)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;
    .locals 5
    .param p1, "subId"    # I

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 264
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 265
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$a$-getOrPut-MobileIconsViewModel$commonViewModelForSub$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->createViewModel(I)Lkotlin/Pair;

    move-result-object v4

    .line 265
    .end local v4    # "$i$a$-getOrPut-MobileIconsViewModel$commonViewModelForSub$1":I
    nop

    .line 266
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 269
    :cond_0
    move-object v4, v3

    .line 264
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Lkotlin/Pair;

    .line 202
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    return-object v0
.end method

.method private final createChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3
    .param p1, "$this$createChildScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 230
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final createViewModel(I)Lkotlin/Pair;
    .locals 10
    .param p1, "subId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->createChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 214
    .local v0, "vmScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;

    .line 215
    nop

    .line 216
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    move-result-object v3

    .line 217
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 218
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 219
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 220
    nop

    .line 222
    iget-object v8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    .line 214
    move-object v1, v9

    move v2, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;-><init>(ILcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;)V

    .line 213
    nop

    .line 226
    .local v1, "vm":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic getReuseCache$annotations()V
    .locals 0

    return-void
.end method

.method private final invalidateCaches(Ljava/util/List;)V
    .locals 11
    .param p1, "subIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 234
    .local v9, "$i$a$-filter-MobileIconsViewModel$invalidateCaches$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 271
    .end local v8    # "it":I
    .end local v9    # "$i$a$-filter-MobileIconsViewModel$invalidateCaches$1":I
    xor-int/2addr v7, v10

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 270
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 235
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "id":I
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$a$-forEach-MobileIconsViewModel$invalidateCaches$2":I
    nop

    .line 236
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 239
    if-eqz v6, :cond_2

    .line 237
    nop

    .line 239
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 240
    if-eqz v6, :cond_2

    .line 239
    nop

    .line 240
    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    .line 239
    :cond_2
    nop

    .line 241
    :goto_2
    nop

    .line 273
    .end local v4    # "id":I
    .end local v5    # "$i$a$-forEach-MobileIconsViewModel$invalidateCaches$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 274
    :cond_3
    nop

    .line 242
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getActivityContainerVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activityContainerVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getActivityInVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activityInVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getActivityOutVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->activityOutVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDualSim()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel$DualSim;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->dualSim:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFirstMobileSubShowingNetworkTypeIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->firstMobileSubShowingNetworkTypeIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getIconViewModelFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->iconViewModelFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLogger()Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    return-object v0
.end method

.method public final getMobileSubViewModels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->mobileSubViewModels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNetworkTypeIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/common/shared/model/Icon$Resource;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->networkTypeIcon:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getReuseCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getReuseCacheSize()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->reuseCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getSubscriptionIdsFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->subscriptionIdsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isStackable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->isStackable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;
    .locals 7
    .param p1, "subId"    # I
    .param p2, "location"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->commonViewModelForSub(I)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    move-result-object v0

    .line 192
    .local v0, "common":Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel$Companion;

    .line 193
    nop

    .line 194
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->interactor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 196
    nop

    .line 197
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 192
    move-object v2, v0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel$Companion;->viewModelForLocation(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    move-result-object v1

    return-object v1
.end method
