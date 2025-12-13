.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;
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
    name = "Static"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J>\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;",
        "T",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory;",
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
        "coroutineScopeFactory",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;",
        "(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;)V",
        "create",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "userActionInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "tileDataInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;",
        "mapper",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
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

.field private final coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

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

    sput v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;)V
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
    .param p9, "coroutineScopeFactory"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;
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

    const-string v0, "coroutineScopeFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 104
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 105
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 106
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    .line 107
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 108
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    .line 100
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .locals 19
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "userActionInteractor"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;
    .param p3, "tileDataInteractor"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;
    .param p4, "mapper"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
            "TT;>;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
            "TT;>;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
            "TT;>;)",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "tileSpec"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "userActionInteractor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tileDataInteractor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v4, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 128
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v7

    .line 129
    new-instance v6, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$1;

    invoke-direct {v6, v1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$1;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 130
    new-instance v6, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;

    invoke-direct {v6, v2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$2;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v6, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$3;

    invoke-direct {v6, v3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static$create$3;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 132
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 133
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 134
    iget-object v13, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 135
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 136
    iget-object v15, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 137
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 138
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;->create()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    .line 127
    move-object v2, v6

    move-object v6, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    .line 140
    return-object v4
.end method
