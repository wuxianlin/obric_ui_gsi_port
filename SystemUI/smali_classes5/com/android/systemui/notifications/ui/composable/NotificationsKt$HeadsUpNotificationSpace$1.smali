.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->HeadsUpNotificationSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\ncom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1\n+ 2 Notifications.kt\ncom/android/systemui/notifications/ui/composable/NotificationsKt\n*L\n1#1,477:1\n447#2,4:478\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\ncom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1\n*L\n124#1:478,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invoke"
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
.field final synthetic $stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 122
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 7
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 124
    .local v0, "boundsInWindow":Landroidx/compose/ui/geometry/Rect;
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .local v1, "viewModel$iv":Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$debugLog":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->isDebugLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-debugLog-NotificationsKt$HeadsUpNotificationSpace$1$1":I
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HUNS onGloballyPositioned: size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bounds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    nop

    .line 479
    .end local v3    # "$i$a$-debugLog-NotificationsKt$HeadsUpNotificationSpace$1$1":I
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FlexiNotifs"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_0
    nop

    .line 130
    .end local v1    # "viewModel$iv":Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .end local v2    # "$i$f$debugLog":I
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$HeadsUpNotificationSpace$1;->$stackScrollView:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->setHeadsUpTop(F)V

    .line 131
    return-void
.end method
