.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;
.super Ljava/lang/Object;
.source "ShadeSceneViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeSceneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeSceneViewModel.kt\ncom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n53#2:159\n55#2:163\n53#2:164\n55#2:168\n50#3:160\n55#3:162\n50#3:165\n55#3:167\n106#4:161\n106#4:166\n1#5:169\n*S KotlinDebug\n*F\n+ 1 ShadeSceneViewModel.kt\ncom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel\n*L\n93#1:159\n93#1:163\n101#1:164\n101#1:168\n93#1:160\n93#1:162\n101#1:165\n101#1:167\n93#1:161\n101#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J$\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0006\u0010/\u001a\u0002002\u0006\u00105\u001a\u00020%H\u0002J\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u00020;J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=032\u0006\u0010>\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010403X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "qsSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "shadeHeaderViewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        "notifications",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "brightnessMirrorViewModel",
        "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
        "mediaCarouselInteractor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "footerActionsViewModelFactory",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
        "footerActionsController",
        "Lcom/android/systemui/qs/FooterActionsController;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "unfoldTransitionInteractor",
        "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V",
        "getBrightnessMirrorViewModel",
        "()Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
        "destinationScenes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "footerActionsControllerInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClickable",
        "",
        "isMediaVisible",
        "getMediaCarouselInteractor",
        "()Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "getNotifications",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "getQsSceneAdapter",
        "()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "getShadeHeaderViewModel",
        "()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "getShadeMode",
        "upDestinationSceneKey",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "isCustomizing",
        "getFooterActionsViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onContentClicked",
        "",
        "unfoldTranslationX",
        "",
        "isOnStartSide",
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

.field private final isClickable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

.field private final shadeMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

.field private final upDestinationSceneKey:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V
    .locals 23
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p3, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p4, "notifications"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p5, "brightnessMirrorViewModel"    # Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .param p6, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .param p7, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p8, "footerActionsViewModelFactory"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
    .param p9, "footerActionsController"    # Lcom/android/systemui/qs/FooterActionsController;
    .param p10, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p11, "unfoldTransitionInteractor"    # Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "applicationScope"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "qsSceneAdapter"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "shadeHeaderViewModel"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "notifications"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "brightnessMirrorViewModel"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "mediaCarouselInteractor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "shadeInteractor"

    move-object/from16 v12, p7

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "footerActionsViewModelFactory"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "footerActionsController"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "sceneInteractor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "unfoldTransitionInteractor"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    iput-object v2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    .line 62
    iput-object v3, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 63
    iput-object v4, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 64
    iput-object v5, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->brightnessMirrorViewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    .line 65
    iput-object v6, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 67
    iput-object v7, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->footerActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 68
    iput-object v8, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 69
    iput-object v9, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 70
    iput-object v10, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 82
    nop

    .line 74
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 75
    iget-object v13, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {v13}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 73
    new-instance v14, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 83
    iget-object v13, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v14

    .line 86
    nop

    .line 87
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 88
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 86
    invoke-direct {v0, v15, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;Z)Ljava/util/Map;

    move-result-object v1

    .line 82
    invoke-static {v11, v13, v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 159
    .local v11, "$i$f$map":I
    move-object v13, v1

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 160
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 161
    .local v15, "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$special$$inlined$map$1;

    invoke-direct {v1, v13}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 162
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 163
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 93
    .end local v11    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->upDestinationSceneKey:Lkotlinx/coroutines/flow/Flow;

    .line 102
    nop

    .line 97
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->upDestinationSceneKey:Lkotlinx/coroutines/flow/Flow;

    .line 98
    new-instance v11, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 101
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 164
    .restart local v11    # "$i$f$map":I
    move-object v13, v1

    .restart local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 165
    .restart local v14    # "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 166
    .restart local v15    # "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$special$$inlined$map$2;

    invoke-direct {v1, v13}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 167
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 168
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 103
    .end local v11    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v11, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v13

    .line 105
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 102
    invoke-static {v1, v11, v13, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->isClickable:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->shadeMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasActiveMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->footerActionsControllerInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    return-void
.end method

.method public static final synthetic access$destinationScenes(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/shade/shared/model/ShadeMode;Z)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;
    .param p1, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;
    .param p2, "isCustomizing"    # Z

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object v0
.end method

.method private final destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;Z)Ljava/util/Map;
    .locals 11
    .param p1, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;
    .param p2, "isCustomizing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "Z)",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$destinationScenes_u24lambda_u243":Ljava/util/Map;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$a$-buildMap-ShadeSceneViewModel$destinationScenes$2":I
    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 144
    nop

    .line 145
    new-instance v10, Lcom/android/compose/animation/scene/Swipe;

    sget-object v5, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    nop

    .line 147
    sget-object v4, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 148
    sget-object v5, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v5}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getToSplitShade()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v5

    .line 169
    move-object v6, v5

    .local v6, "it":Lcom/android/compose/animation/scene/TransitionKey;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-takeIf-ShadeSceneViewModel$destinationScenes$2$1":I
    instance-of v6, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .end local v6    # "it":Lcom/android/compose/animation/scene/TransitionKey;
    .end local v7    # "$i$a$-takeIf-ShadeSceneViewModel$destinationScenes$2$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 146
    :goto_0
    new-instance v6, Lcom/android/compose/animation/scene/UserActionResult;

    invoke-direct {v6, v4, v5}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 144
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    instance-of v4, p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    if-eqz v4, :cond_2

    .line 153
    new-instance v4, Lcom/android/compose/animation/scene/Swipe;

    sget-object v6, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/android/compose/animation/scene/UserActionResult;

    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v3, v7, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    nop

    .line 142
    .end local v1    # "$this$destinationScenes_u24lambda_u243":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-ShadeSceneViewModel$destinationScenes$2":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBrightnessMirrorViewModel()Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->brightnessMirrorViewModel:Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

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

    .line 72
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFooterActionsViewModel(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .locals 3
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->footerActionsControllerInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->footerActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FooterActionsController;->init()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->footerActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaCarouselInteractor()Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    return-object v0
.end method

.method public final getNotifications()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    return-object v0
.end method

.method public final getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    return-object v0
.end method

.method public final getShadeHeaderViewModel()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    return-object v0
.end method

.method public final getShadeMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->shadeMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isClickable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->isClickable:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 110
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onContentClicked()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->isClickable:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Shade empty content clicked"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final unfoldTranslationX(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "isOnStartSide"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
