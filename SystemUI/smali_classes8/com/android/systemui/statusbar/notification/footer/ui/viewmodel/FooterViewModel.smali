.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;
.super Ljava/lang/Object;
.source "FooterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterViewModel.kt\ncom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,139:1\n53#2:140\n55#2:144\n53#2:145\n55#2:149\n50#3:141\n55#3:143\n50#3:146\n55#3:148\n106#4:142\n106#4:147\n*S KotlinDebug\n*F\n+ 1 FooterViewModel.kt\ncom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel\n*L\n97#1:140\n97#1:144\n109#1:145\n109#1:149\n97#1:141\n97#1:143\n109#1:146\n109#1:148\n97#1:142\n109#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;",
        "",
        "activeNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "notificationSettingsInteractor",
        "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
        "seenNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "clearAllButton",
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;",
        "getClearAllButton",
        "()Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;",
        "clearAllButtonVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "manageButtonShouldLaunchHistory",
        "getManageButtonShouldLaunchHistory",
        "()Lkotlinx/coroutines/flow/Flow;",
        "manageOrHistoryButton",
        "getManageOrHistoryButton",
        "manageOrHistoryButtonText",
        "",
        "message",
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;",
        "getMessage",
        "()Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;",
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
.field private final clearAllButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

.field private final clearAllButtonVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final manageButtonShouldLaunchHistory:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final manageOrHistoryButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

.field private final manageOrHistoryButtonText:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 9
    .param p1, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p2, "notificationSettingsInteractor"    # Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .param p3, "seenNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;
    .param p4, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    const-string v0, "activeNotificationsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationSettingsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seenNotificationsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 52
    sget v1, Lcom/android/systemui/res/R$string;->unlock_to_see_notif_text:I

    .line 53
    sget v2, Lcom/android/systemui/res/R$drawable;->ic_friction_lock_closed:I

    .line 54
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->getHasFilteredOutSeenNotifications()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;-><init>(IILkotlinx/coroutines/flow/StateFlow;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 67
    nop

    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getHasClearableNotifications()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButtonVisible$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->clearAllButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 72
    sget v1, Lcom/android/systemui/res/R$string;->clear_all_notifications_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 73
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_clear_all:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->clearAllButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-interface {p4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isShadeFullyExpanded()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 82
    invoke-interface {p4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isShadeTouchable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 83
    sget-object v7, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$2;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 80
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 85
    new-instance v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$3;

    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 76
    new-instance v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;

    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v5, v6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->clearAllButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 94
    invoke-virtual {p2}, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isNotificationHistoryEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageButtonShouldLaunchHistory:Lkotlinx/coroutines/flow/Flow;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageButtonShouldLaunchHistory:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 143
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 144
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 97
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButtonText:Lkotlinx/coroutines/flow/Flow;

    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 105
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButtonText:Lkotlinx/coroutines/flow/Flow;

    .line 106
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButtonText:Lkotlinx/coroutines/flow/Flow;

    .line 109
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$f$map":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$2;

    invoke-direct {v8, v5}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 148
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 149
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 104
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    invoke-direct {v0, v1, v2, v8}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 43
    return-void
.end method

.method public static final synthetic access$clearAllButton$lambda$0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->clearAllButton$lambda$0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic clearAllButton$lambda$0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 83
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getClearAllButton()Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->clearAllButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    return-object v0
.end method

.method public final getManageButtonShouldLaunchHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageButtonShouldLaunchHistory:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getManageOrHistoryButton()Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    return-object v0
.end method

.method public final getMessage()Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    return-object v0
.end method
