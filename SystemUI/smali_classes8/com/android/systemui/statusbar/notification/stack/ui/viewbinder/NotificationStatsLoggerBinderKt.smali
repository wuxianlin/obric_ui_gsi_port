.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt;
.super Ljava/lang/Object;
.source "NotificationStatsLoggerBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u00b5\u0001\u0010\u0000\u001a\u009e\u0001\u0012\u0099\u0001\u0012\u0096\u0001\u0012D\u0012B\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0003 \u0005*J\u0012D\u0012B\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0003\u0018\u00010\u00020\u00020\u0001*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "onNotificationLocationsUpdated",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/util/concurrent/Callable;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "getOnNotificationLocationsUpdated",
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
.method public static final synthetic access$getOnNotificationLocationsUpdated(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt;->getOnNotificationLocationsUpdated(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final getOnNotificationLocationsUpdated(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$onNotificationLocationsUpdated"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    return-object v0
.end method
