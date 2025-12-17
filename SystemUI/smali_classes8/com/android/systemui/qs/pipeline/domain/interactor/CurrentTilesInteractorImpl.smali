.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
.super Ljava/lang/Object;
.source "CurrentTilesInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;,
        Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;,
        Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentTilesInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,454:1\n193#2:455\n193#2:456\n800#3,11:457\n1855#3,2:468\n800#3,11:470\n1855#3,2:481\n1549#3:483\n1620#3,3:484\n800#3,11:487\n1855#3,2:498\n1549#3:500\n1620#3,3:501\n1603#3,9:504\n1855#3:513\n1856#3:515\n1612#3:516\n1#4:514\n37#5,2:517\n*S KotlinDebug\n*F\n+ 1 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl\n*L\n172#1:455\n180#1:456\n316#1:457,11\n317#1:468,2\n330#1:470,11\n331#1:481,2\n340#1:483\n340#1:484,3\n341#1:487,11\n342#1:498,2\n347#1:500\n347#1:501,3\n347#1:504,9\n347#1:513\n347#1:515\n347#1:516\n347#1:514\n347#1:517,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003`abB\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0018\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020.H\u0016J\u0018\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010C\u001a\u000208H\u0082@\u00a2\u0006\u0002\u0010GJ%\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020J2\u000e\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020M0LH\u0016\u00a2\u0006\u0002\u0010NJ#\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020Q2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0016\u00a2\u0006\u0002\u0010RJ\u0018\u0010S\u001a\u00020B2\u0006\u0010T\u001a\u0002022\u0006\u0010?\u001a\u00020.H\u0002J*\u0010U\u001a\u0004\u0018\u00010F2\u0006\u0010V\u001a\u0002082\u0006\u0010W\u001a\u0002092\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020.H\u0002J\u0016\u0010[\u001a\u00020B2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002080]H\u0016J\u0016\u0010^\u001a\u00020B2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002080%H\u0016J\u0008\u0010_\u001a\u00020BH\u0002R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020907X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0;00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020(0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010,R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020.0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010,R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "tileSpecRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
        "installedTilesComponentRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "minimumTilesRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
        "retailModeRepository",
        "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
        "customTileStatePersister",
        "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
        "newQSTileFactory",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;",
        "tileFactory",
        "Lcom/android/systemui/plugins/qs/QSFactory;",
        "customTileAddedRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;",
        "tileLifecycleManagerFactory",
        "Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "featureFlags",
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
        "(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/external/CustomTileStatePersister;Ldagger/Lazy;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V",
        "_currentSpecsAndTiles",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/android/systemui/qs/pipeline/domain/model/TileModel;",
        "_userContext",
        "Landroid/content/Context;",
        "currentTiles",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentTiles",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentUser",
        "",
        "installedPackagesWithTiles",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroid/content/ComponentName;",
        "minTiles",
        "getMinTiles",
        "()I",
        "specsToTiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;",
        "userAndTiles",
        "Lcom/android/systemui/util/kotlin/WithPrev;",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
        "userContext",
        "getUserContext",
        "userId",
        "getUserId",
        "addTile",
        "",
        "spec",
        "position",
        "createTile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpProto",
        "systemUIProtoDump",
        "Lcom/android/systemui/dump/nano/SystemUIProtoDump;",
        "(Lcom/android/systemui/dump/nano/SystemUIProtoDump;[Ljava/lang/String;)V",
        "onCustomTileRemoved",
        "componentName",
        "processExistingTile",
        "tileSpec",
        "tileOrNotInstalled",
        "userChanged",
        "",
        "user",
        "removeTiles",
        "specs",
        "",
        "setTiles",
        "startTileCollection",
        "Data",
        "TileOrNotInstalled",
        "UserAndTiles",
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
.field private final _currentSpecsAndTiles:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/domain/model/TileModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _userContext:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final currentTiles:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/domain/model/TileModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field private final customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field private final featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

.field private final installedPackagesWithTiles:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;>;"
        }
    .end annotation
.end field

.field private final installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;

.field private final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;

.field private final newQSTileFactory:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final specsToTiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;",
            ">;"
        }
    .end annotation
.end field

.field private final tileFactory:Lcom/android/systemui/plugins/qs/QSFactory;

.field private final tileLifecycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

.field private final tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

.field private final userAndTiles:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userContext:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/external/CustomTileStatePersister;Ldagger/Lazy;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V
    .locals 17
    .param p1, "tileSpecRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;
    .param p2, "installedTilesComponentRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;
    .param p3, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p4, "minimumTilesRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;
    .param p5, "retailModeRepository"    # Lcom/android/systemui/retail/data/repository/RetailModeRepository;
    .param p6, "customTileStatePersister"    # Lcom/android/systemui/qs/external/CustomTileStatePersister;
    .param p7, "newQSTileFactory"    # Ldagger/Lazy;
    .param p8, "tileFactory"    # Lcom/android/systemui/plugins/qs/QSFactory;
    .param p9, "customTileAddedRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
    .param p10, "tileLifecycleManagerFactory"    # Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;
    .param p11, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p12, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p13, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p14, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p15, "logger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p16, "featureFlags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
            "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
            "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
            "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;",
            ">;",
            "Lcom/android/systemui/plugins/qs/QSFactory;",
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;",
            "Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string/jumbo v0, "tileSpecRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installedTilesComponentRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "minimumTilesRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retailModeRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileStatePersister"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newQSTileFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileAddedRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileLifecycleManagerFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    .line 139
    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;

    .line 140
    iput-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 141
    iput-object v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;

    .line 142
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    .line 143
    iput-object v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 144
    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->newQSTileFactory:Ldagger/Lazy;

    .line 145
    iput-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 146
    iput-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->customTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 147
    iput-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileLifecycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

    .line 148
    iput-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 149
    iput-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 150
    iput-object v13, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 151
    iput-object v14, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 153
    iput-object v15, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_currentSpecsAndTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_currentSpecsAndTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 164
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userId:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_userContext:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 168
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_userContext:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userContext:Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    nop

    .line 171
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 172
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 455
    .local v16, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 175
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$flatMapLatest":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    const/4 v3, -0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;-><init>(ILjava/util/List;)V

    invoke-static {v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userAndTiles:Lkotlinx/coroutines/flow/Flow;

    .line 180
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .restart local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 180
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->installedPackagesWithTiles:Lkotlinx/coroutines/flow/Flow;

    .line 192
    nop

    .line 193
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    invoke-virtual {v1}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->getPipelineEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->startTileCollection()V

    .line 196
    :cond_0
    nop

    .line 137
    return-void
.end method

.method public static final synthetic access$createTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->createTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getCurrentUser$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getFeatureFlags$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    return-object v0
.end method

.method public static final synthetic access$getInstalledPackagesWithTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->installedPackagesWithTiles:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getInstalledTilesComponentRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    return-object v0
.end method

.method public static final synthetic access$getMinTiles(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->getMinTiles()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getNewQSTileFactory$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->newQSTileFactory:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSpecsToTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTileFactory$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/plugins/qs/QSFactory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    return-object v0
.end method

.method public static final synthetic access$getTileSpecRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;

    return-object v0
.end method

.method public static final synthetic access$getUserAndTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userAndTiles:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$get_currentSpecsAndTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_currentSpecsAndTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_userContext$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_userContext:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$processExistingTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;ZI)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "tileOrNotInstalled"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;
    .param p3, "userChanged"    # Z
    .param p4, "user"    # I

    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->processExistingTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;ZI)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v0

    return-object v0
.end method

.method private final createTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 361
    iget v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local p1, "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    iget-object v1, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .local v1, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .end local p1    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 363
    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .restart local p1    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;

    invoke-direct {v5, v2, p1, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$tile$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$createTile$1;->label:I

    invoke-static {v4, v5, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 361
    return-object v1

    .line 363
    :cond_1
    move-object v1, v2

    .line 361
    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .restart local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    :goto_1
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile;

    .line 362
    move-object v2, v4

    .line 371
    .local v2, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    if-nez v2, :cond_2

    .line 372
    .end local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileNotFoundInFactory(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 373
    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .end local p1    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    return-object v3

    .line 375
    .restart local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .restart local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .restart local p1    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :cond_2
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 376
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 377
    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    nop

    .line 378
    .end local p1    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    sget-object v4, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->NEW_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 376
    invoke-virtual {v1, p1, v4}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 380
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 381
    .end local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    goto :goto_2

    .line 383
    .restart local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .restart local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .restart local p1    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :cond_3
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    invoke-virtual {v3, p1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileCreated(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 384
    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
    .end local p1    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    move-object v3, v2

    .line 375
    .end local v2    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getMinTiles()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    invoke-interface {v0}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getInRetailMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;->getMinNumberOfTiles()I

    move-result v0

    .line 190
    :goto_0
    return v0
.end method

.method private final onCustomTileRemoved(Landroid/content/ComponentName;I)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileLifecycleManagerFactory:Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;->create(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    move-result-object v1

    .line 354
    .local v1, "lifecycleManager":Lcom/android/systemui/qs/external/TileLifecycleManager;
    invoke-virtual {v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 355
    invoke-virtual {v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileRemoved()V

    .line 356
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    new-instance v3, Lcom/android/systemui/qs/external/TileServiceKey;

    invoke-direct {v3, p1, p2}, Lcom/android/systemui/qs/external/TileServiceKey;-><init>(Landroid/content/ComponentName;I)V

    invoke-interface {v2, v3}, Lcom/android/systemui/qs/external/CustomTileStatePersister;->removeState(Lcom/android/systemui/qs/external/TileServiceKey;)V

    .line 357
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->customTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, v3}, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;->setTileAdded(Landroid/content/ComponentName;IZ)V

    .line 358
    invoke-virtual {v1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->flushMessagesAndUnbind()V

    .line 359
    return-void
.end method

.method private final processExistingTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;ZI)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 4
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "tileOrNotInstalled"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;
    .param p3, "userChanged"    # Z
    .param p4, "user"    # I

    .line 395
    nop

    .line 396
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    if-eqz v0, :cond_5

    .line 398
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->unbox-impl()Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v0

    .line 399
    .local v0, "qsTile":Lcom/android/systemui/plugins/qs/QSTile;
    nop

    .line 400
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 402
    nop

    .line 403
    sget-object v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 401
    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 405
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 406
    goto :goto_1

    .line 410
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/qs/external/CustomTile;

    if-nez v2, :cond_3

    .line 413
    if-eqz p3, :cond_2

    .line 414
    invoke-interface {v0, p4}, Lcom/android/systemui/plugins/qs/QSTile;->userSwitch(I)V

    .line 415
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    invoke-virtual {v1, p1, p4}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileUserChanged(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 417
    :cond_2
    goto :goto_0

    .line 419
    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/external/CustomTile;

    invoke-virtual {v2}, Lcom/android/systemui/qs/external/CustomTile;->getUser()I

    move-result v2

    if-ne v2, p4, :cond_4

    .line 421
    nop

    .line 395
    .end local v0    # "qsTile":Lcom/android/systemui/plugins/qs/QSTile;
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 425
    :cond_4
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 426
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 427
    nop

    .line 428
    sget-object v3, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 426
    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 430
    nop

    .line 395
    :goto_1
    return-object v1

    .line 430
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final startTileCollection()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 302
    return-void
.end method


# virtual methods
.method public addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 7
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "position"    # I

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$addTile$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$addTile$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 310
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string v0, "CurrentTileInteractorImpl:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->getUserId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 340
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 483
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

    .line 484
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 485
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .local v7, "it":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    const/4 v8, 0x0

    .line 340
    .local v8, "$i$a$-map-CurrentTilesInteractorImpl$dump$1":I
    invoke-virtual {v7}, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->getTile()Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v7

    .line 485
    .end local v7    # "it":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    .end local v8    # "$i$a$-map-CurrentTilesInteractorImpl$dump$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 483
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    move-object v0, v2

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 496
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Lcom/android/systemui/Dumpable;

    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 487
    nop

    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    check-cast v2, Ljava/lang/Iterable;

    .line 342
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/Dumpable;

    .local v4, "it":Lcom/android/systemui/Dumpable;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-forEach-CurrentTilesInteractorImpl$dump$2":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 498
    .end local v4    # "it":Lcom/android/systemui/Dumpable;
    .end local v5    # "$i$a$-forEach-CurrentTilesInteractorImpl$dump$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 499
    :cond_3
    nop

    .line 343
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;[Ljava/lang/String;)V
    .locals 16
    .param p1, "systemUIProtoDump"    # Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v0, p1

    const-string/jumbo v1, "systemUIProtoDump"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 500
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 501
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 502
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .local v9, "it":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-map-CurrentTilesInteractorImpl$dumpProto$data$1":I
    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->getTile()Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v9

    .line 502
    .end local v9    # "it":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    .end local v10    # "$i$a$-map-CurrentTilesInteractorImpl$dumpProto$data$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 500
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 347
    move-object v1, v4

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 504
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 512
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 513
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 512
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/android/systemui/plugins/qs/QSTile$State;

    .local v13, "it":Lcom/android/systemui/plugins/qs/QSTile$State;
    const/4 v14, 0x0

    .line 347
    .local v14, "$i$a$-mapNotNull-CurrentTilesInteractorImpl$dumpProto$data$2":I
    if-eqz v13, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/android/systemui/qs/TileStateToProtoKt;->toProto(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/nano/QsTileState;

    move-result-object v15

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 512
    .end local v13    # "it":Lcom/android/systemui/plugins/qs/QSTile$State;
    .end local v14    # "$i$a$-mapNotNull-CurrentTilesInteractorImpl$dumpProto$data$2":I
    :goto_2
    if-eqz v15, :cond_2

    move-object v13, v15

    .line 514
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 512
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 515
    :cond_3
    nop

    .line 516
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 504
    nop

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/util/Collection;

    .line 347
    move-object v1, v4

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$f$toTypedArray":I
    nop

    .line 518
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Lcom/android/systemui/qs/nano/QsTileState;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 347
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 346
    nop

    .line 348
    .local v1, "data":[Lcom/android/systemui/qs/nano/QsTileState;
    iput-object v1, v0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 349
    return-void
.end method

.method public getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/domain/model/TileModel;",
            ">;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getUserContext()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userContext:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getUserId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public removeTiles(Ljava/util/Collection;)V
    .locals 10
    .param p1, "specs"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->getCurrentTilesSpecs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 314
    .local v0, "currentSpecsCopy":Ljava/util/Set;
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 316
    .local v1, "user":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 457
    .local v3, "$i$f$filterIsInstance":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 466
    .local v6, "$i$f$filterIsInstanceTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    instance-of v9, v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstanceTo":I
    check-cast v4, Ljava/util/List;

    .line 457
    nop

    .line 316
    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterIsInstance":I
    move-object v2, v4

    .line 317
    .local v2, "toFree":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 468
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .local v7, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$a$-forEach-CurrentTilesInteractorImpl$removeTiles$1":I
    invoke-virtual {v7}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-direct {p0, v9, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->onCustomTileRemoved(Landroid/content/ComponentName;I)V

    .line 468
    .end local v7    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .end local v8    # "$i$a$-forEach-CurrentTilesInteractorImpl$removeTiles$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 469
    :cond_2
    nop

    .line 318
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 321
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, p1, v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$removeTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;ILjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    :cond_3
    return-void
.end method

.method public setTiles(Ljava/util/List;)V
    .locals 18
    .param p1, "specs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "specs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->getCurrentTilesSpecs()Ljava/util/List;

    move-result-object v2

    .line 327
    .local v2, "currentSpecsCopy":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 328
    .local v3, "user":I
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 330
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$f$filterIsInstance":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 479
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v11, v10, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    if-eqz v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo":I
    check-cast v6, Ljava/util/List;

    .line 470
    nop

    .line 330
    .end local v4    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance":I
    move-object v4, v6

    .line 331
    .local v4, "toFree":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .local v9, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    const/4 v10, 0x0

    .line 331
    .local v10, "$i$a$-forEach-CurrentTilesInteractorImpl$setTiles$1":I
    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->onCustomTileRemoved(Landroid/content/ComponentName;I)V

    .line 481
    .end local v9    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .end local v10    # "$i$a$-forEach-CurrentTilesInteractorImpl$setTiles$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 482
    :cond_2
    nop

    .line 332
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    iget-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$setTiles$2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v1, v6}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$setTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 334
    .end local v4    # "toFree":Ljava/util/List;
    :cond_3
    return-void
.end method
