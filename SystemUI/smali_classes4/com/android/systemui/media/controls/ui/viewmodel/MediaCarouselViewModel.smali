.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
.super Ljava/lang/Object;
.source "MediaCarouselViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n53#2:226\n55#2:230\n50#3:227\n55#3:229\n106#4:228\n1#5:231\n*S KotlinDebug\n*F\n+ 1 MediaCarouselViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel\n*L\n59#1:226\n59#1:230\n59#1:227\n59#1:229\n59#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001bH\u0002J\u0008\u00102\u001a\u00020\u0018H\u0002J\u0018\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020*2\u0006\u00104\u001a\u00020$H\u0002J\u0018\u00108\u001a\u00020*2\u0006\u00105\u001a\u0002092\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0006\u0010;\u001a\u00020*J\u0006\u0010<\u001a\u00020*J\u0010\u0010=\u001a\u00020\u001c2\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010=\u001a\u00020$2\u0006\u00105\u001a\u000209H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "visualStabilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
        "interactor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "controlInteractorFactory",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;",
        "recommendationsViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V",
        "allowReorder",
        "",
        "mediaControlByInstanceId",
        "",
        "Lcom/android/internal/logging/InstanceId;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;",
        "mediaItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
        "getMediaItems",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mediaRecs",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;",
        "modelsPendingRemoval",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
        "updateHostVisibility",
        "Lkotlin/Function0;",
        "",
        "getUpdateHostVisibility",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateHostVisibility",
        "(Lkotlin/jvm/functions/Function0;)V",
        "createMediaControlViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
        "instanceId",
        "isReorderingAllowed",
        "onMediaControlAddedOrUpdated",
        "commonViewModel",
        "commonModel",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;",
        "onMediaRecommendationAddedOrUpdated",
        "onMediaRecommendationRemoved",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;",
        "immediatelyRemove",
        "onReorderingAllowed",
        "onSwipeToDismiss",
        "toViewModel",
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
.field private allowReorder:Z

.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final controlInteractorFactory:Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;

.field private final interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mediaControlByInstanceId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

.field private modelsPendingRemoval:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendationsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

.field private updateHostVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 19
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "visualStabilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
    .param p6, "interactor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .param p7, "controlInteractorFactory"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;
    .param p8, "recommendationsViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .param p9, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p10, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
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

    const-string v11, "applicationScope"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "applicationContext"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "backgroundDispatcher"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "backgroundExecutor"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "visualStabilityProvider"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "interactor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "controlInteractorFactory"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recommendationsViewModel"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logger"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaFlags"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->applicationContext:Landroid/content/Context;

    .line 47
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 49
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 50
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 51
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->controlInteractorFactory:Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;

    .line 52
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->recommendationsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 53
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 54
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 84
    nop

    .line 58
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getCurrentMedia()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 59
    nop

    .local v11, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 226
    .local v12, "$i$f$map":I
    move-object v13, v11

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 227
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 228
    .local v15, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1;

    invoke-direct {v1, v13, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 229
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 230
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 85
    .end local v11    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 84
    invoke-static {v1, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    sget-object v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$updateHostVisibility$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$updateHostVisibility$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    .line 97
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    .line 44
    return-void
.end method

.method public static final synthetic access$getAllowReorder$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    return v0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    return-object v0
.end method

.method public static final synthetic access$getMediaControlByInstanceId$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getModelsPendingRemoval$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$onMediaControlAddedOrUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .param p2, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->onMediaControlAddedOrUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    return-void
.end method

.method public static final synthetic access$onMediaRecommendationAddedOrUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->onMediaRecommendationAddedOrUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;)V

    return-void
.end method

.method public static final synthetic access$onMediaRecommendationRemoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .param p1, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;
    .param p2, "immediatelyRemove"    # Z

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->onMediaRecommendationRemoved(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;Z)V

    return-void
.end method

.method public static final synthetic access$setAllowReorder$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    return-void
.end method

.method public static final synthetic access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .param p1, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .param p1, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    move-result-object v0

    return-object v0
.end method

.method private final createMediaControlViewModel(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .locals 7
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 134
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 135
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->applicationContext:Landroid/content/Context;

    .line 136
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->controlInteractorFactory:Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;->create(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 134
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    return-object v6
.end method

.method private final isReorderingAllowed()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed()Z

    move-result v0

    return v0
.end method

.method private final onMediaControlAddedOrUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V
    .locals 2
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .param p2, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 179
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getCanBeRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->isReorderingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;->getOnRemoved()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    :goto_0
    return-void
.end method

.method private final onMediaRecommendationAddedOrUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;)V
    .locals 2
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 195
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isRecommendationActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->getOnRemoved()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    return-void
.end method

.method private final onMediaRecommendationRemoved(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;Z)V
    .locals 4
    .param p1, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;
    .param p2, "immediatelyRemove"    # Z

    .line 208
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->isReorderingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->modelsPendingRemoval:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->getRecsLoadingModel()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 211
    if-nez p2, :cond_2

    .line 214
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    :cond_2
    :goto_1
    return-void
.end method

.method private final toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
    .locals 12
    .param p1, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    .line 114
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 115
    .local v0, "instanceId":Lcom/android/internal/logging/InstanceId;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getImmediatelyUpdateUi()Z

    move-result v4

    .line 115
    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    new-instance v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    .line 119
    nop

    .line 120
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->getImmediatelyUpdateUi()Z

    move-result v3

    .line 121
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->createMediaControlViewModel(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    move-result-object v4

    .line 130
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/internal/logging/InstanceId;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec()Z

    move-result v8

    .line 118
    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;-><init>(Lcom/android/internal/logging/InstanceId;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 130
    nop

    .line 231
    .local v1, "it":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-also-MediaCarouselViewModel$toViewModel$4":I
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaControlByInstanceId:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .end local v1    # "it":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
    .end local v2    # "$i$a$-also-MediaCarouselViewModel$toViewModel$4":I
    :cond_1
    return-object v1
.end method

.method private final toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;
    .locals 11
    .param p1, "commonModel"    # Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->getRecsLoadingModel()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isRecommendationActive()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v10

    .line 146
    :goto_1
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;Ljava/lang/String;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    move-result-object v0

    if-nez v0, :cond_5

    .line 151
    :cond_2
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;->getRecsLoadingModel()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->isRecommendationActive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v10

    .line 156
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->recommendationsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 171
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$5;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$6;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$7;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;-><init>(Ljava/lang/String;ZLcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 171
    nop

    .line 231
    .local v1, "it":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$a$-also-MediaCarouselViewModel$toViewModel$8":I
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaRecs:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    .line 146
    .end local v1    # "it":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;
    .end local v2    # "$i$a$-also-MediaCarouselViewModel$toViewModel$8":I
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final getMediaItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->mediaItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onReorderingAllowed()V
    .locals 1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->allowReorder:Z

    .line 108
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->reorderMedia()V

    .line 109
    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logSwipeDismiss()V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->onSwipeToDismiss()V

    .line 104
    return-void
.end method

.method public final setUpdateHostVisibility(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    return-void
.end method
