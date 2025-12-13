.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "NotificationListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001YB\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020?J\u000e\u0010T\u001a\u00020U2\u0006\u0010S\u001a\u00020?J\u000e\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\"R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008*\u0010$R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010$R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00080\u0010$R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00083\u0010$R!\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u00086\u0010$R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010&\u001a\u0004\u0008:\u0010$R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\'\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010&\u001a\u0004\u0008@\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008E\u0010$R\'\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0H0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010&\u001a\u0004\u0008I\u0010$R!\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\"0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010&\u001a\u0004\u0008L\u0010$R#\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010&\u001a\u0004\u0008O\u0010$\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
        "Lcom/android/systemui/util/kotlin/FlowDumperImpl;",
        "shelf",
        "Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;",
        "hideListViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;",
        "footer",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
        "activeNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "notificationStackInteractor",
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;",
        "headsUpNotificationInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
        "remoteInputInteractor",
        "Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;",
        "seenNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "userSetupInteractor",
        "Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;",
        "zenModeInteractor",
        "Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;)V",
        "areNotificationsHiddenInShade",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAreNotificationsHiddenInShade",
        "()Lkotlinx/coroutines/flow/Flow;",
        "areNotificationsHiddenInShade$delegate",
        "Lkotlin/Lazy;",
        "getFooter",
        "()Ljava/util/Optional;",
        "hasClearableAlertingNotifications",
        "getHasClearableAlertingNotifications",
        "hasClearableAlertingNotifications$delegate",
        "hasFilteredOutSeenNotifications",
        "getHasFilteredOutSeenNotifications",
        "hasFilteredOutSeenNotifications$delegate",
        "hasNonClearableSilentNotifications",
        "getHasNonClearableSilentNotifications",
        "hasNonClearableSilentNotifications$delegate",
        "hasPinnedHeadsUpRow",
        "getHasPinnedHeadsUpRow",
        "hasPinnedHeadsUpRow$delegate",
        "headsUpAnimationsEnabled",
        "getHeadsUpAnimationsEnabled",
        "headsUpAnimationsEnabled$delegate",
        "getHideListViewModel",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;",
        "isImportantForAccessibility",
        "isImportantForAccessibility$delegate",
        "getLogger",
        "pinnedHeadsUpRows",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;",
        "getPinnedHeadsUpRows",
        "pinnedHeadsUpRows$delegate",
        "getShelf",
        "()Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;",
        "shouldHideFooterView",
        "getShouldHideFooterView",
        "shouldHideFooterView$delegate",
        "shouldIncludeFooterView",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "getShouldIncludeFooterView",
        "shouldIncludeFooterView$delegate",
        "shouldShowEmptyShadeView",
        "getShouldShowEmptyShadeView",
        "shouldShowEmptyShadeView$delegate",
        "topHeadsUpRow",
        "getTopHeadsUpRow",
        "topHeadsUpRow$delegate",
        "elementKeyFor",
        "",
        "key",
        "headsUpRow",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HeadsUpRowViewModel;",
        "setHeadsUpAnimatingAway",
        "",
        "animatingAway",
        "VisibilityChange",
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
.field private final areNotificationsHiddenInShade$delegate:Lkotlin/Lazy;

.field private final footer:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hasClearableAlertingNotifications$delegate:Lkotlin/Lazy;

.field private final hasFilteredOutSeenNotifications$delegate:Lkotlin/Lazy;

.field private final hasNonClearableSilentNotifications$delegate:Lkotlin/Lazy;

.field private final hasPinnedHeadsUpRow$delegate:Lkotlin/Lazy;

.field private final headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

.field private final headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field private final hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

.field private final isImportantForAccessibility$delegate:Lkotlin/Lazy;

.field private final logger:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedHeadsUpRows$delegate:Lkotlin/Lazy;

.field private final shelf:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

.field private final shouldHideFooterView$delegate:Lkotlin/Lazy;

.field private final shouldIncludeFooterView$delegate:Lkotlin/Lazy;

.field private final shouldShowEmptyShadeView$delegate:Lkotlin/Lazy;

.field private final topHeadsUpRow$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 17
    .param p1, "shelf"    # Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;
    .param p2, "hideListViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;
    .param p3, "footer"    # Ljava/util/Optional;
    .param p4, "logger"    # Ljava/util/Optional;
    .param p5, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p6, "notificationStackInteractor"    # Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;
    .param p7, "headsUpNotificationInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .param p8, "remoteInputInteractor"    # Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;
    .param p9, "seenNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;
    .param p10, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p11, "userSetupInteractor"    # Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;
    .param p12, "zenModeInteractor"    # Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;
    .param p13, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p14, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;",
            "Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;",
            "Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    const-string/jumbo v0, "shelf"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideListViewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeNotificationsInteractor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationStackInteractor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpNotificationInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInputInteractor"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seenNotificationsInteractor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSetupInteractor"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zenModeInteractor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v8, v3, v0, v1, v0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shelf:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 55
    iput-object v10, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

    .line 56
    iput-object v11, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->footer:Ljava/util/Optional;

    .line 57
    iput-object v12, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->logger:Ljava/util/Optional;

    .line 60
    iput-object v15, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$isImportantForAccessibility$2;

    invoke-direct {v0, v8, v13, v14, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$isImportantForAccessibility$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->isImportantForAccessibility$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v16, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object v9, v4

    move-object/from16 v4, p6

    move-object v10, v5

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldShowEmptyShadeView$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldHideFooterView$2;

    invoke-direct {v0, v8, v6, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldHideFooterView$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldHideFooterView$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v16, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;

    move-object/from16 v0, v16

    move-object/from16 v3, p11

    move-object/from16 v5, p10

    move-object v9, v6

    move-object/from16 v6, p8

    move-object v11, v7

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldIncludeFooterView$delegate:Lkotlin/Lazy;

    .line 217
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$areNotificationsHiddenInShade$2;

    invoke-direct {v0, v8, v10}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$areNotificationsHiddenInShade$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->areNotificationsHiddenInShade$delegate:Lkotlin/Lazy;

    .line 228
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasFilteredOutSeenNotifications$2;

    invoke-direct {v0, v8, v11}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasFilteredOutSeenNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasFilteredOutSeenNotifications$delegate:Lkotlin/Lazy;

    .line 238
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasClearableAlertingNotifications$2;

    invoke-direct {v0, v8, v13}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasClearableAlertingNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasClearableAlertingNotifications$delegate:Lkotlin/Lazy;

    .line 248
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasNonClearableSilentNotifications$2;

    invoke-direct {v0, v8, v13}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasNonClearableSilentNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasNonClearableSilentNotifications$delegate:Lkotlin/Lazy;

    .line 258
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$topHeadsUpRow$2;

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$topHeadsUpRow$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->topHeadsUpRow$delegate:Lkotlin/Lazy;

    .line 266
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$pinnedHeadsUpRows$2;

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$pinnedHeadsUpRows$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->pinnedHeadsUpRows$delegate:Lkotlin/Lazy;

    .line 274
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$headsUpAnimationsEnabled$2;

    invoke-direct {v0, v8, v14, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$headsUpAnimationsEnabled$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

    .line 288
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasPinnedHeadsUpRow$2;

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasPinnedHeadsUpRow$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasPinnedHeadsUpRow$delegate:Lkotlin/Lazy;

    .line 53
    return-void
.end method

.method public static final synthetic access$getHeadsUpNotificationInteractor$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    return-object v0
.end method


# virtual methods
.method public final elementKeyFor(Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->elementKeyFor(Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAreNotificationsHiddenInShade()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->areNotificationsHiddenInShade$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFooter()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->footer:Ljava/util/Optional;

    return-object v0
.end method

.method public final getHasClearableAlertingNotifications()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasClearableAlertingNotifications$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHasFilteredOutSeenNotifications()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasFilteredOutSeenNotifications$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHasNonClearableSilentNotifications()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasNonClearableSilentNotifications$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHasPinnedHeadsUpRow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasPinnedHeadsUpRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHeadsUpAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHideListViewModel()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

    return-object v0
.end method

.method public final getLogger()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->logger:Ljava/util/Optional;

    return-object v0
.end method

.method public final getPinnedHeadsUpRows()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;",
            ">;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->pinnedHeadsUpRows$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShelf()Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shelf:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    return-object v0
.end method

.method public final getShouldHideFooterView()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldHideFooterView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShouldIncludeFooterView()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldIncludeFooterView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShouldShowEmptyShadeView()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldShowEmptyShadeView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTopHeadsUpRow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->topHeadsUpRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final headsUpRow(Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HeadsUpRowViewModel;
    .locals 2
    .param p1, "key"    # Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HeadsUpRowViewModel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->headsUpRow(Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;)Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpRowInteractor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HeadsUpRowViewModel;-><init>(Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpRowInteractor;)V

    return-object v0
.end method

.method public final isImportantForAccessibility()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->isImportantForAccessibility$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setHeadsUpAnimatingAway(Z)V
    .locals 1
    .param p1, "animatingAway"    # Z

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->setHeadsUpAnimatingAway(Z)V

    .line 304
    return-void
.end method
