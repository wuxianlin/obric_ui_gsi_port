.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;
.super Ljava/lang/Object;
.source "QSTileViewModelFactory.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory<",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory;",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        "disabledByPolicyInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "qsTileAnalytics",
        "Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;",
        "qsTileLogger",
        "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
        "qsTileConfigProvider",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "customTileComponentBuilder",
        "Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;",
        "(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;)V",
        "create",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final customTileComponentBuilder:Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;

.field private final disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

.field private final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

.field private final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;)V
    .locals 1
    .param p1, "disabledByPolicyInteractor"    # Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;
    .param p2, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "qsTileAnalytics"    # Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;
    .param p5, "qsTileLogger"    # Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .param p6, "qsTileConfigProvider"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;
    .param p7, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p8, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p9, "customTileComponentBuilder"    # Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "disabledByPolicyInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileConfigProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileComponentBuilder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    .line 62
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 63
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->customTileComponentBuilder:Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;

    .line 55
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 18
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-object/from16 v0, p0

    const-string/jumbo v1, "tileSpec"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v1

    .line 76
    .local v1, "config":Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->customTileComponentBuilder:Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;

    new-instance v4, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    invoke-direct {v4, v1}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)V

    invoke-interface {v3, v4}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;->qsTileConfigModule(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent$Builder;->build()Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;

    move-result-object v3

    .line 75
    nop

    .line 77
    .local v3, "component":Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;
    new-instance v17, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 78
    nop

    .line 79
    new-instance v4, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$1;

    invoke-direct {v4, v3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance v4, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$2;

    invoke-direct {v4, v3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 81
    new-instance v4, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$3;

    invoke-direct {v4, v3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component$create$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 82
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 83
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 84
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 85
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 86
    iget-object v13, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 87
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 88
    iget-object v15, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    invoke-interface {v3}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;->coroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 77
    move-object/from16 v4, v17

    move-object v5, v1

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v17, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    return-object v17
.end method
