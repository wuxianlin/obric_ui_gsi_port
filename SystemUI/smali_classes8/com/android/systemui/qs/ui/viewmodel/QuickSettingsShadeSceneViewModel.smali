.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
.super Ljava/lang/Object;
.source "QuickSettingsShadeSceneViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
        "",
        "overlayShadeViewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
        "brightnessSliderViewModel",
        "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        "tileGridViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
        "editModeViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
        "qsSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "(Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V",
        "getBrightnessSliderViewModel",
        "()Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        "destinationScenes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getEditModeViewModel",
        "()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
        "getOverlayShadeViewModel",
        "()Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
        "getQsSceneAdapter",
        "()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "getTileGridViewModel",
        "()Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
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
.field private final brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

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

.field private final editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

.field private final overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

.field private final qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

.field private final tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V
    .locals 3
    .param p1, "overlayShadeViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .param p2, "brightnessSliderViewModel"    # Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .param p3, "tileGridViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .param p4, "editModeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .param p5, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "overlayShadeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightnessSliderViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileGridViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editModeViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsSceneAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    .line 53
    nop

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Swipe$Companion;->getUp()Lcom/android/compose/animation/scene/Swipe;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v1, v2}, Lcom/android/compose/animation/scene/Swipe;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v1, v2}, Lcom/android/compose/animation/scene/Back;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    nop

    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    return-void
.end method


# virtual methods
.method public final getBrightnessSliderViewModel()Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

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

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEditModeViewModel()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    return-object v0
.end method

.method public final getOverlayShadeViewModel()Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    return-object v0
.end method

.method public final getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    return-object v0
.end method

.method public final getTileGridViewModel()Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    return-object v0
.end method
