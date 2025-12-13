.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
.super Ljava/lang/Object;
.source "NotificationListViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationListViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationListViewBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 3 NotificationsLiveDataStoreRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor\n*L\n1#1,275:1\n30#2:276\n30#2:278\n30#2:279\n36#3:277\n*S KotlinDebug\n*F\n+ 1 NotificationListViewBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder\n*L\n139#1:276\n263#1:278\n264#1:279\n262#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bw\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010!J4\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0082@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010!J\u0016\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/H\u0082@\u00a2\u0006\u0002\u00100J$\u00101\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0082@\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020 2\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020 2\u0006\u00107\u001a\u00020)H\u0002J \u00108\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020 2\u0006\u00109\u001a\u00020)2\u0006\u00107\u001a\u00020)H\u0002J$\u0010:\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0082@\u00a2\u0006\u0002\u00102R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;",
        "",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "hiderTracker",
        "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
        "configuration",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "hunBinder",
        "Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;",
        "iconAreaController",
        "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
        "loggerOptional",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
        "metricsLogger",
        "Lcom/android/internal/logging/MetricsLogger;",
        "nicBinder",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;",
        "notificationActivityStarter",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
        "silentHeaderController",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V",
        "bindEmptyShade",
        "",
        "parentView",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindFooter",
        "footerView",
        "Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;",
        "footerViewModel",
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
        "hasNonClearableSilentNotifications",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindLogger",
        "view",
        "bindShelf",
        "shelf",
        "Lcom/android/systemui/statusbar/NotificationShelf;",
        "(Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindSilentHeaderClickListener",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindWhileAttached",
        "viewController",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "clearAllNotifications",
        "hideSilentSection",
        "clearSilentNotifications",
        "closeShade",
        "reinflateAndBindFooter",
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final hiderTracker:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

.field private final hunBinder:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

.field private final iconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field private final loggerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

.field private final notificationActivityStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field private final viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V
    .locals 1
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "hiderTracker"    # Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;
    .param p3, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "hunBinder"    # Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;
    .param p6, "iconAreaController"    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .param p7, "loggerOptional"    # Ljava/util/Optional;
    .param p8, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p9, "nicBinder"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;
    .param p10, "notificationActivityStarter"    # Ljavax/inject/Provider;
    .param p11, "silentHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p12, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiderTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hunBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAreaController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerOptional"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metricsLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nicBinder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationActivityStarter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "silentHeaderController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->hiderTracker:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->hunBinder:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    .line 77
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->iconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 78
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->loggerOptional:Ljava/util/Optional;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

    .line 82
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->notificationActivityStarter:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 84
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 71
    return-void
.end method

.method public static final synthetic access$bindEmptyShade(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->bindEmptyShade(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindEmptyShade$lambda$1(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->bindEmptyShade$lambda$1(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindFooter(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "footerView"    # Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
    .param p2, "footerViewModel"    # Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;
    .param p3, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p4, "hasNonClearableSilentNotifications"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->bindFooter(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindLogger(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->bindLogger(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindShelf(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "shelf"    # Lcom/android/systemui/statusbar/NotificationShelf;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->bindShelf(Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindSilentHeaderClickListener(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "hasNonClearableSilentNotifications"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->bindSilentHeaderClickListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$clearAllNotifications(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "hideSilentSection"    # Z

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->clearAllNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V

    return-void
.end method

.method public static final synthetic access$clearSilentNotifications(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "closeShade"    # Z
    .param p3, "hideSilentSection"    # Z

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->clearSilentNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZZ)V

    return-void
.end method

.method public static final synthetic access$getHiderTracker$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;)Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->hiderTracker:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    return-object v0
.end method

.method public static final synthetic access$getHunBinder$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;)Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->hunBinder:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    return-object v0
.end method

.method public static final synthetic access$getNotificationActivityStarter$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->notificationActivityStarter:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getSilentHeaderController$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    return-object v0
.end method

.method public static final synthetic access$reinflateAndBindFooter(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .param p1, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "hasNonClearableSilentNotifications"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->reinflateAndBindFooter(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final bindEmptyShade(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->getShouldShowEmptyShadeView()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->getAreNotificationsHiddenInShade()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->getHasFilteredOutSeenNotifications()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 211
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindEmptyShade$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindEmptyShade$3;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 207
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindEmptyShade$4;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindEmptyShade$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object v0
.end method

.method private static final synthetic bindEmptyShade$lambda$1(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 211
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final bindFooter(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "footerView"    # Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
    .param p2, "footerViewModel"    # Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;
    .param p3, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p4, "hasNonClearableSilentNotifications"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object v0
.end method

.method private final bindLogger(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 261
    iget v2, p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-let-NotificationListViewBinder$bindLogger$2":I
    const/4 v1, 0x0

    .local v1, "$i$a$-let-NotificationListViewBinder$bindLogger$2$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "$i$a$-let-NotificationListViewBinder$bindLogger$2$1":I
    .end local p1    # "$i$a$-let-NotificationListViewBinder$bindLogger$2":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 262
    .local v2, "this":Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .local p1, "view":Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    move-result v3

    .line 262
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_3

    .line 263
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->getLogger()Ljava/util/Optional;

    move-result-object v3

    .local v3, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$f$getOrNull":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 263
    .end local v3    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v4    # "$i$f$getOrNull":I
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;

    if-eqz v3, :cond_3

    .local v3, "viewModel":Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$a$-let-NotificationListViewBinder$bindLogger$2":I
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->loggerOptional:Ljava/util/Optional;

    .local v2, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v6, 0x0

    .line 279
    .local v6, "$i$f$getOrNull":I
    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 264
    .end local v2    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v6    # "$i$f$getOrNull":I
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;

    if-eqz v2, :cond_2

    .local v2, "logger":Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$a$-let-NotificationListViewBinder$bindLogger$2$1":I
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder;

    .line 266
    nop

    .line 267
    .end local p1    # "view":Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    nop

    .line 268
    .end local v2    # "logger":Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;
    nop

    .line 265
    .end local v3    # "viewModel":Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;
    const/4 v7, 0x1

    iput v7, p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindLogger$1;->label:I

    invoke-virtual {v6, p1, v2, v3, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinder;->bindLogger(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 261
    return-object v1

    .line 265
    :cond_1
    move p1, v4

    move v1, v5

    .line 270
    .end local v4    # "$i$a$-let-NotificationListViewBinder$bindLogger$2":I
    .end local v5    # "$i$a$-let-NotificationListViewBinder$bindLogger$2$1":I
    .restart local v1    # "$i$a$-let-NotificationListViewBinder$bindLogger$2$1":I
    .local p1, "$i$a$-let-NotificationListViewBinder$bindLogger$2":I
    :goto_1
    nop

    .line 264
    .end local v1    # "$i$a$-let-NotificationListViewBinder$bindLogger$2$1":I
    nop

    .line 263
    .end local p1    # "$i$a$-let-NotificationListViewBinder$bindLogger$2":I
    :cond_2
    nop

    .line 273
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bindShelf(Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "shelf"    # Lcom/android/systemui/statusbar/NotificationShelf;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/NotificationShelf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;

    .line 127
    nop

    .line 128
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->getShelf()Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 130
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->nicBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

    .line 131
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->iconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 126
    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder;->bind(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0
.end method

.method private final bindSilentHeaderClickListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "hasNonClearableSilentNotifications"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindSilentHeaderClickListener$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object v0
.end method

.method private final clearAllNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)V
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "hideSilentSection"    # Z

    .line 249
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 250
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearAllNotifications(Z)V

    .line 251
    return-void
.end method

.method private final clearSilentNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZZ)V
    .locals 0
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "closeShade"    # Z
    .param p3, "hideSilentSection"    # Z

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearSilentNotifications(ZZ)V

    .line 259
    return-void
.end method

.method private final reinflateAndBindFooter(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "parentView"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "hasNonClearableSilentNotifications"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->getFooter()Ljava/util/Optional;

    move-result-object v0

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    if-eqz v4, :cond_1

    .local v4, "footerViewModel":Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$a$-let-NotificationListViewBinder$reinflateAndBindFooter$2":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 143
    sget v2, Lcom/android/systemui/res/R$layout;->status_bar_notification_footer:I

    .line 144
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    nop

    .line 142
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/systemui/common/ui/ConfigurationState;->inflateLayout(ILandroid/view/ViewGroup;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 148
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$reinflateAndBindFooter$2$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$reinflateAndBindFooter$2$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, p3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    .line 159
    :cond_0
    nop

    .line 139
    .end local v0    # "$i$a$-let-NotificationListViewBinder$reinflateAndBindFooter$2":I
    .end local v4    # "footerViewModel":Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;
    nop

    .line 160
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final bindWhileAttached(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 9
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p2, "viewController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    sget v1, Lcom/android/systemui/res/R$layout;->status_bar_notification_shelf:I

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.NotificationShelf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 91
    nop

    .line 94
    .local v0, "shelf":Lcom/android/systemui/statusbar/NotificationShelf;
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setShelf(Lcom/android/systemui/statusbar/NotificationShelf;)V

    .line 96
    move-object v7, p1

    check-cast v7, Landroid/view/View;

    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindWhileAttached$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/NotificationShelf;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v2, v8, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 123
    return-void
.end method
