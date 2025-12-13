.class public final Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinderKt;
.super Ljava/lang/Object;
.source "HeadsUpNotificationViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isHeadsUpAnimatingAway",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final synthetic access$isHeadsUpAnimatingAway(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinderKt;->isHeadsUpAnimatingAway(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final isHeadsUpAnimatingAway(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$isHeadsUpAnimatingAway"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinderKt$isHeadsUpAnimatingAway$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinderKt$isHeadsUpAnimatingAway$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 82
    return-object v0
.end method
