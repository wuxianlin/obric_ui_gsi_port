.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;
.super Ljava/lang/Object;
.source "NotificationsShadeScene.kt"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0013\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010$\u001a\u00020%*\u00020&2\u0006\u0010\'\u001a\u00020(H\u0017\u00a2\u0006\u0002\u0010)R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;",
        "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
        "sceneViewModel",
        "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
        "overlayShadeViewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
        "shadeHeaderViewModel",
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
        "notificationsPlaceholderViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "tintedIconManagerFactory",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
        "batteryMeterViewControllerFactory",
        "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
        "statusBarIconController",
        "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
        "shadeSession",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "stackScrollView",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "lockscreenContent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        "(Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Ldagger/Lazy;)V",
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

.field private final notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field private final overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

.field private final shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

.field private final shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

.field private final stackScrollView:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1, "sceneViewModel"    # Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;
    .param p2, "overlayShadeViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .param p3, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p4, "notificationsPlaceholderViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p5, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p6, "batteryMeterViewControllerFactory"    # Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .param p7, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p8, "shadeSession"    # Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .param p9, "stackScrollView"    # Ldagger/Lazy;
    .param p10, "lockscreenContent"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sceneViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayShadeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeHeaderViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsPlaceholderViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintedIconManagerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMeterViewControllerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarIconController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeSession"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackScrollView"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenContent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    .line 62
    iput-object p9, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->stackScrollView:Ldagger/Lazy;

    .line 63
    iput-object p10, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->lockscreenContent:Ldagger/Lazy;

    .line 66
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    iput-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;->getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    return-void
.end method

.method public static final synthetic access$getBatteryMeterViewControllerFactory$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    return-object v0
.end method

.method public static final synthetic access$getNotificationsPlaceholderViewModel$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    return-object v0
.end method

.method public static final synthetic access$getShadeHeaderViewModel$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->shadeHeaderViewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    return-object v0
.end method

.method public static final synthetic access$getShadeSession$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->shadeSession:Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    return-object v0
.end method

.method public static final synthetic access$getStackScrollView$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->stackScrollView:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarIconController$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    return-object v0
.end method

.method public static final synthetic access$getTintedIconManagerFactory$p(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

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

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const v0, -0x571c6f2e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    move v10, p4

    .local v10, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.notifications.ui.composable.NotificationsShadeScene.Content (NotificationsShadeScene.kt:73)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->overlayShadeViewModel:Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    .line 78
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->lockscreenContent:Ldagger/Lazy;

    .line 75
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 76
    nop

    .line 80
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;)V

    const/16 v1, 0x36

    const v5, -0x640038e0

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

    .line 75
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

    new-instance v1, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$2;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene$Content$2;-><init>(Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;I)V

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

    .line 68
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method
