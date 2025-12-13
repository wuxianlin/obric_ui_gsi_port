.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;
.super Ljava/lang/Object;
.source "HideNotificationsBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHideNotificationsBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideNotificationsBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n119#2,15:67\n*S KotlinDebug\n*F\n+ 1 HideNotificationsBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder\n*L\n36#1:67,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;",
        "",
        "()V",
        "bindHideList",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewController",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
        "hiderTracker",
        "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
        "bindHideState",
        "shouldHide",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindHideState(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p2, "shouldHide"    # Z

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;->bindHideState(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)V

    return-void
.end method

.method private final bindHideState(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)V
    .locals 1
    .param p1, "$this$bindHideState"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p2, "shouldHide"    # Z

    .line 52
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, v0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateNotificationsContainerVisibility(ZZ)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setSuppressChildrenMeasureAndLayout(Z)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setSuppressChildrenMeasureAndLayout(Z)V

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideState$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideState$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->addOneShotPreDrawListener(Ljava/lang/Runnable;)V

    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindHideList(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;)V
    .locals 9
    .param p1, "$this$bindHideList"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "viewController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p3, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
    .param p4, "hiderTracker"    # Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiderTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getView()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    const-string v1, "getView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .local v0, "$this$doOnDetach$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$f$doOnDetach":I
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    move-object v2, v0

    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-doOnDetach-HideNotificationsBinder$bindHideList$1":I
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;

    const/4 v5, 0x0

    invoke-static {v4, p2, v5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;->access$bindHideState(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Z)V

    .line 68
    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-doOnDetach-HideNotificationsBinder$bindHideList$1":I
    goto :goto_0

    .line 70
    :cond_0
    nop

    .line 71
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$$inlined$doOnDetach$1;

    invoke-direct {v2, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    :goto_0
    nop

    .line 38
    .end local v0    # "$this$doOnDetach$iv":Landroid/view/View;
    .end local v1    # "$i$f$doOnDetach":I
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->getHideListViewModel()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;->getShouldHideListForPerformance()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    .line 38
    nop

    .line 41
    .local v0, "hideListFlow":Lkotlinx/coroutines/flow/SharedFlow;
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$3;

    invoke-direct {v1, p4, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$4;

    invoke-direct {v1, p4, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/HideNotificationsBinder$bindHideList$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
.end method
