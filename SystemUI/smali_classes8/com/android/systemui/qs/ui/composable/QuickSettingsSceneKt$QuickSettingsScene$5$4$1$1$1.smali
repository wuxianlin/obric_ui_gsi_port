.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingsScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt;->QuickSettingsScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettingsScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettingsScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,405:1\n148#2:406\n*S KotlinDebug\n*F\n+ 1 QuickSettingsScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1\n*L\n341#1:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createTintedIconManager:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field final synthetic $this_QuickSettingsScene:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
            "+",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$this_QuickSettingsScene:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 334
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const v0, 0x63207fac

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.qs.ui.composable.QuickSettingsScene.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSettingsScene.kt:334)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$this_QuickSettingsScene:Lcom/android/compose/animation/scene/SceneScope;

    .line 336
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->getShadeHeaderViewModel()Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    move-result-object v4

    .line 337
    iget-object v5, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    .line 339
    iget-object v6, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    .line 340
    iget-object v7, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$5$4$1$1$1;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 341
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 406
    .local v2, "$i$f$getDp":I
    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 341
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 335
    const v10, 0x38040

    const/4 v11, 0x0

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->ExpandedShadeHeader(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 343
    :cond_1
    return-void
.end method
