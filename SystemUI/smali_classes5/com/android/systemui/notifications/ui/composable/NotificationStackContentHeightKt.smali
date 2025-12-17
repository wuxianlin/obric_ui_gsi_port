.class public final Lcom/android/systemui/notifications/ui/composable/NotificationStackContentHeightKt;
.super Ljava/lang/Object;
.source "NotificationStackContentHeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "notificationStackHeight",
        "Landroidx/compose/ui/Modifier;",
        "view",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "padding",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final notificationStackHeight(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$notificationStackHeight"    # Landroidx/compose/ui/Modifier;
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .param p2, "padding"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic notificationStackHeight$default(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 37
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/notifications/ui/composable/NotificationStackContentHeightKt;->notificationStackHeight(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
