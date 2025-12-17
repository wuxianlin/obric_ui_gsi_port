.class public final Lcom/android/systemui/shade/ui/composable/ShadeScene;
.super Ljava/lang/Object;
.source "ShadeScene.kt"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#H\u0017\u00a2\u0006\u0002\u0010$R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/ShadeScene;",
        "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
        "shadeSession",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "notificationStackScrollView",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "viewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
        "tintedIconManagerFactory",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
        "batteryMeterViewControllerFactory",
        "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
        "statusBarIconController",
        "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
        "mediaCarouselController",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "(Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V",
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

.field private final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private final notificationStackScrollView:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field private final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field private final viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 2
    .param p1, "shadeSession"    # Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .param p2, "notificationStackScrollView"    # Ldagger/Lazy;
    .param p3, "viewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;
    .param p4, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p5, "batteryMeterViewControllerFactory"    # Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .param p6, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p7, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p8, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_quick_qs_panel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "shadeSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationStackScrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tintedIconManagerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMeterViewControllerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarIconController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaCarouselController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaHost"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    .line 137
    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->notificationStackScrollView:Ldagger/Lazy;

    .line 138
    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 139
    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 140
    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    .line 141
    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 142
    iput-object p7, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 143
    iput-object p8, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 146
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    iput-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    nop

    .line 168
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 171
    nop

    .line 135
    return-void
.end method


# virtual methods
.method public Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1, "$this$Content"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const-string v1, "<this>"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "modifier"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const v1, -0x6ea6fc0d

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p4

    .local v13, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.shade.ui.composable.ShadeScene.Content (ShadeScene.kt:154)"

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->notificationStackScrollView:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 157
    iget-object v3, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 158
    new-instance v1, Lcom/android/systemui/shade/ui/composable/ShadeScene$Content$1;

    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    invoke-direct {v1, v4}, Lcom/android/systemui/shade/ui/composable/ShadeScene$Content$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 159
    new-instance v1, Lcom/android/systemui/shade/ui/composable/ShadeScene$Content$2;

    iget-object v5, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    invoke-direct {v1, v5}, Lcom/android/systemui/shade/ui/composable/ShadeScene$Content$2;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 160
    iget-object v6, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 161
    iget-object v7, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 162
    iget-object v8, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 163
    nop

    .line 164
    iget-object v10, v0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    and-int/lit8 v1, v13, 0xe

    const v9, 0x1240200

    or-int/2addr v1, v9

    shl-int/lit8 v9, v13, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v9, v11

    or-int v12, v1, v9

    .line 155
    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v11, v16

    move/from16 v18, v13

    .end local v13    # "$dirty":I
    .local v18, "$dirty":I
    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->access$ShadeScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/systemui/shade/ui/composable/ShadeScene$Content$3;

    move/from16 v3, p4

    invoke-direct {v2, v0, v14, v15, v3}, Lcom/android/systemui/shade/ui/composable/ShadeScene$Content$3;-><init>(Lcom/android/systemui/shade/ui/composable/ShadeScene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    move/from16 v3, p4

    .line 165
    :goto_0
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

    .line 148
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method
