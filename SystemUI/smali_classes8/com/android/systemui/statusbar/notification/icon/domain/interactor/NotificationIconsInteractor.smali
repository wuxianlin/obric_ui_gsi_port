.class public final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;
.super Ljava/lang/Object;
.source "NotificationIconsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJN\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011JR\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;",
        "",
        "activeNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "bubbles",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/bubbles/Bubbles;",
        "headsUpNotificationIconInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;",
        "keyguardViewStateRepository",
        "Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;",
        "(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;)V",
        "filteredNotifSet",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "forceShowHeadsUp",
        "",
        "showAmbient",
        "showLowPriority",
        "showDismissed",
        "showRepliedMessages",
        "showPulsing",
        "shouldShowNotificationIcon",
        "model",
        "isolatedNotifKey",
        "",
        "notifsFullyHidden",
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
.field private final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field private final bubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

.field private final keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;)V
    .locals 1
    .param p1, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p2, "bubbles"    # Ljava/util/Optional;
    .param p3, "headsUpNotificationIconInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;
    .param p4, "keyguardViewStateRepository"    # Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;",
            "Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activeNotificationsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpNotificationIconInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardViewStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->bubbles:Ljava/util/Optional;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->headsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 41
    return-void
.end method

.method public static final synthetic access$shouldShowNotificationIcon(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;ZZZZZZLjava/lang/String;Z)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;
    .param p1, "model"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .param p2, "forceShowHeadsUp"    # Z
    .param p3, "showAmbient"    # Z
    .param p4, "showLowPriority"    # Z
    .param p5, "showDismissed"    # Z
    .param p6, "showRepliedMessages"    # Z
    .param p7, "showPulsing"    # Z
    .param p8, "isolatedNotifKey"    # Ljava/lang/String;
    .param p9, "notifsFullyHidden"    # Z

    .line 39
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->shouldShowNotificationIcon(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;ZZZZZZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic filteredNotifSet$default(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZZZZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 48
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 48
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    .line 50
    move p8, v0

    goto :goto_0

    .line 48
    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 51
    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 52
    move v2, v0

    goto :goto_2

    .line 48
    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 53
    move v3, v0

    goto :goto_3

    .line 48
    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 54
    goto :goto_4

    .line 48
    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->filteredNotifSet(ZZZZZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final shouldShowNotificationIcon(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;ZZZZZZLjava/lang/String;Z)Z
    .locals 4
    .param p1, "model"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .param p2, "forceShowHeadsUp"    # Z
    .param p3, "showAmbient"    # Z
    .param p4, "showLowPriority"    # Z
    .param p5, "showDismissed"    # Z
    .param p6, "showRepliedMessages"    # Z
    .param p7, "showPulsing"    # Z
    .param p8, "isolatedNotifKey"    # Ljava/lang/String;
    .param p9, "notifsFullyHidden"    # Z

    .line 91
    nop

    .line 92
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 93
    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 94
    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 95
    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 96
    :cond_3
    if-nez p6, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    .line 97
    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar()Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_1

    .line 98
    :cond_5
    if-nez p7, :cond_6

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p9, :cond_6

    move v0, v1

    goto :goto_1

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->bubbles:Ljava/util/Optional;

    invoke-static {v2}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubbles;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/Bubbles;->isBubbleExpanded(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_7

    move v2, v0

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_1

    .line 100
    :cond_8
    nop

    .line 91
    :goto_1
    return v0
.end method


# virtual methods
.method public final filteredNotifSet(ZZZZZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .param p1, "forceShowHeadsUp"    # Z
    .param p2, "showAmbient"    # Z
    .param p3, "showLowPriority"    # Z
    .param p4, "showDismissed"    # Z
    .param p5, "showRepliedMessages"    # Z
    .param p6, "showPulsing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;>;"
        }
    .end annotation

    .line 57
    move-object v9, p0

    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getTopLevelRepresentativeNotifications()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 58
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->headsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;->getIsolatedNotification()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 59
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->keyguardViewStateRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;->getAreNotificationsFullyHidden()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v13, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZZZZZLkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function4;

    invoke-static {v10, v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
