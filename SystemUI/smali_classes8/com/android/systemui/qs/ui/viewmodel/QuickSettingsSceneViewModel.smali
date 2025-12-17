.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;
.super Ljava/lang/Object;
.source "QuickSettingsSceneViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettingsSceneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettingsSceneViewModel.kt\ncom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,123:1\n21#2:124\n23#2:128\n53#2:129\n55#2:133\n50#3:125\n55#3:127\n50#3:130\n55#3:132\n106#4:126\n106#4:131\n*S KotlinDebug\n*F\n+ 1 QuickSettingsSceneViewModel.kt\ncom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel\n*L\n66#1:124\n66#1:128\n67#1:129\n67#1:133\n66#1:125\n66#1:127\n67#1:130\n67#1:132\n66#1:126\n67#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010,\u001a\u00020#2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0017H\u0002J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "brightnessMirrorViewModel",
        "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
        "shadeHeaderViewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        "qsSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "notifications",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "footerActionsViewModelFactory",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
        "footerActionsController",
        "Lcom/android/systemui/qs/FooterActionsController;",
        "sceneBackInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
        "mediaCarouselInteractor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V",
        "backScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getBrightnessMirrorViewModel",
        "()Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
        "destinationScenes",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "footerActionsControllerInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMediaVisible",
        "",
        "getMediaCarouselInteractor",
        "()Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "getNotifications",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "getQsSceneAdapter",
        "()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "getShadeHeaderViewModel",
        "()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        "isCustomizing",
        "getFooterActionsViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final brightnessMirrorViewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

.field private final destinationScenes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field private final footerActionsControllerInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final footerActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field private final isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field private final notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field private final qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

.field private final shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
    .locals 23
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "brightnessMirrorViewModel"    # Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .param p3, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p4, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p5, "notifications"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p6, "footerActionsViewModelFactory"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
    .param p7, "footerActionsController"    # Lcom/android/systemui/qs/FooterActionsController;
    .param p8, "sceneBackInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
    .param p9, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
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

    move-object/from16 v8, p9

    const-string v9, "applicationScope"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "brightnessMirrorViewModel"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "shadeHeaderViewModel"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "qsSceneAdapter"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "notifications"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "footerActionsViewModelFactory"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "footerActionsController"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "sceneBackInteractor"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "mediaCarouselInteractor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object v2, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->brightnessMirrorViewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    .line 56
    iput-object v3, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 57
    iput-object v4, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    .line 58
    iput-object v5, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 59
    iput-object v6, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->footerActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 60
    iput-object v7, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 62
    iput-object v8, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 68
    nop

    .line 65
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->getBackScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 66
    nop

    .local v9, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 124
    .local v11, "$i$f$filter":I
    move-object v12, v9

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 125
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 126
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$filter$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 127
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 128
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 67
    .end local v9    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    move-object v9, v15

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 129
    .local v11, "$i$f$map":I
    move-object v12, v9

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 130
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 131
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 132
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 133
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 69
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iget-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 71
    sget-object v12, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 68
    invoke-static {v15, v9, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->backScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    nop

    .line 76
    iget-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {v9}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 77
    iget-object v11, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->backScene:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 78
    new-instance v12, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$destinationScenes$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$destinationScenes$1;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 75
    invoke-static {v9, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 81
    iget-object v11, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    .line 84
    nop

    .line 85
    iget-object v13, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {v13}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 86
    iget-object v14, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->backScene:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/compose/animation/scene/SceneKey;

    .line 84
    invoke-direct {v0, v13, v14}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes(ZLcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;

    move-result-object v13

    .line 80
    invoke-static {v9, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    iget-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasAnyMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->footerActionsControllerInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    return-void
.end method

.method public static final synthetic access$destinationScenes$destinationScenes(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;ZLcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;
    .param p1, "p0"    # Z
    .param p2, "p1"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes$destinationScenes(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;ZLcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final destinationScenes(ZLcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;
    .locals 14
    .param p1, "isCustomizing"    # Z
    .param p2, "backScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$destinationScenes_u24lambda_u242":Ljava/util/Map;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-buildMap-QuickSettingsSceneViewModel$destinationScenes$2":I
    if-nez p1, :cond_2

    .line 104
    sget-object v3, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    new-instance v4, Lcom/android/compose/animation/scene/UserActionResult;

    if-nez p2, :cond_0

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v6}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Lcom/android/compose/animation/scene/Swipe;

    sget-object v9, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/android/compose/animation/scene/UserActionResult;

    if-nez p2, :cond_1

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    invoke-direct {v4, v5, v6, v7, v6}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    nop

    .line 107
    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    sget-object v9, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    new-instance v4, Lcom/android/compose/animation/scene/Swipe;

    move-object v11, v3

    check-cast v11, Lcom/android/compose/animation/scene/SwipeSource;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v3, Lcom/android/compose/animation/scene/UserActionResult;

    sget-object v5, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    nop

    .line 96
    .end local v1    # "$this$destinationScenes_u24lambda_u242":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-QuickSettingsSceneViewModel$destinationScenes$2":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic destinationScenes$destinationScenes(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;ZLcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$destinationScenes_u24destinationScenes"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;
    .param p1, "p0"    # Z
    .param p2, "p1"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes(ZLcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBrightnessMirrorViewModel()Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->brightnessMirrorViewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    return-object v0
.end method

.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFooterActionsViewModel(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .locals 3
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->footerActionsControllerInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FooterActionsController;->init()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->footerActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaCarouselInteractor()Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    return-object v0
.end method

.method public final getNotifications()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    return-object v0
.end method

.method public final getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    return-object v0
.end method

.method public final getShadeHeaderViewModel()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    return-object v0
.end method

.method public final isMediaVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
