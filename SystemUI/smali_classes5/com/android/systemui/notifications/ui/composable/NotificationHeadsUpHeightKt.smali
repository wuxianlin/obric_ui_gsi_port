.class public final Lcom/android/systemui/notifications/ui/composable/NotificationHeadsUpHeightKt;
.super Ljava/lang/Object;
.source "NotificationHeadsUpHeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "notificationHeadsUpHeight",
        "Landroidx/compose/ui/Modifier;",
        "view",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
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
.method public static final notificationHeadsUpHeight(Landroidx/compose/ui/Modifier;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$notificationHeadsUpHeight"    # Landroidx/compose/ui/Modifier;
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    invoke-direct {v0, p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
