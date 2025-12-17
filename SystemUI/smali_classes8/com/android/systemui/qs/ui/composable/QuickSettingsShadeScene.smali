.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;
.super Ljava/lang/Object;
.source "QuickSettingsShadeScene.kt"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0017\u00a2\u0006\u0002\u0010!R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;",
        "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
        "viewModel",
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
        "lockscreenContent",
        "Ldagger/Lazy;",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        "shadeHeaderViewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        "tintedIconManagerFactory",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
        "batteryMeterViewControllerFactory",
        "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
        "statusBarIconController",
        "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
        "(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)V",
        "destinationScenes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "key",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getKey",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "Content",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.field private final batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

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

.field private final key:Lcom/android/compose/animation/scene/SceneKey;

.field private final lockscreenContent:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

.field private final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field private final viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .param p2, "lockscreenContent"    # Ldagger/Lazy;
    .param p3, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p4, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p5, "batteryMeterViewControllerFactory"    # Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .param p6, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeHeaderViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tintedIconManagerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMeterViewControllerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarIconController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->lockscreenContent:Ldagger/Lazy;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 74
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    iput-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    return-void
.end method

.method public static final synthetic access$getBatteryMeterViewControllerFactory$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    return-object v0
.end method

.method public static final synthetic access$getShadeHeaderViewModel$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarIconController$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    return-object v0
.end method

.method public static final synthetic access$getTintedIconManagerFactory$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    return-object v0
.end method


# virtual methods
.method public Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "$this$Content"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const v0, 0x739b362e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    move v10, p4

    .local v10, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.ui.composable.QuickSettingsShadeScene.Content (QuickSettingsShadeScene.kt:81)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_0
    nop

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;->getOverlayShadeViewModel()Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    move-result-object v2

    .line 85
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->lockscreenContent:Ldagger/Lazy;

    .line 87
    nop

    .line 88
    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;)V

    const/16 v1, 0x36

    const v5, 0x6841e4a0

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v10, 0xe

    const v1, 0x311c0

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x9

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v8, v0, v1

    .line 83
    const/4 v9, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/shade/ui/composable/OverlayShadeKt;->OverlayShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Landroidx/compose/ui/Alignment;Ldagger/Lazy;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$2;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene$Content$2;-><init>(Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 103
    :cond_2
    return-void
.end method

.method public getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method
