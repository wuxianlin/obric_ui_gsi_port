.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->SplitShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

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

.field final synthetic $mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field final synthetic $mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $notificationStackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

.field final synthetic $shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field final synthetic $statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field final synthetic $this_SplitShade:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
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
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$this_SplitShade:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$notificationStackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iput-object p7, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p8, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput-object p9, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    iput p11, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$$changed:I

    iput p12, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$this_SplitShade:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$notificationStackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iget-object v3, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$createTintedIconManager:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$createBatteryMeterViewController:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v6, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v7, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v8, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v9, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    iget v10, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$5;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->access$SplitShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
