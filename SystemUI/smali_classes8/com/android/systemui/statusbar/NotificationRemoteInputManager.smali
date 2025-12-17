.class public Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.super Ljava/lang/Object;
.source "NotificationRemoteInputManager.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;,
        Lcom/android/systemui/statusbar/NotificationRemoteInputManager$ClickHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final ENABLE_REMOTE_INPUT:Z

.field public static FORCE_REMOTE_INPUT_HISTORY:Z = false

.field private static final TAG:Ljava/lang/String; = "NotifRemoteInputManager"


# instance fields
.field private final mActionPressListeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field protected mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

.field private final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field protected final mContext:Landroid/content/Context;

.field private final mControllerCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/RemoteInputController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

.field protected final mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field protected mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field private final mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

.field private mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

.field private final mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public static synthetic $r8$lambda$9OUsyMoQaSOyuRgP-O70nEhBdSM(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->lambda$activateRemoteInput$0(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAT4rCYpyYVss2P1BTe4EYDuAds(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->lambda$activateRemoteInput$1(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WIGOZvjD3Zl6MenjN4c7pdOyKJg(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onShadeOrQsExpanded(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClickNotifier(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/NotificationClickNotifier;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/ActionClickLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerInteractor(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteInputListener(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVisibilityProvider(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreleaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 87
    nop

    .line 88
    const-string v0, "debug.enable_remote_input"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 89
    nop

    .line 90
    const-string v0, "debug.force_remoteinput_history"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/ActionClickLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notifPipelineFlags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .param p3, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p4, "smartReplyController"    # Lcom/android/systemui/statusbar/SmartReplyController;
    .param p5, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p6, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "remoteInputUriController"    # Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
    .param p9, "remoteInputControllerLogger"    # Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;
    .param p10, "clickNotifier"    # Lcom/android/systemui/statusbar/NotificationClickNotifier;
    .param p11, "logger"    # Lcom/android/systemui/statusbar/ActionClickLogger;
    .param p12, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p13, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    .line 122
    new-instance v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 274
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mContext:Landroid/content/Context;

    .line 275
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 276
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 277
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 278
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 279
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 280
    iput-object p11, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 281
    iput-object p12, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 282
    iput-object p13, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 283
    nop

    .line 284
    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 286
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 287
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 288
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 289
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 290
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 291
    return-void
.end method

.method private findRemoteInputView(Landroid/view/View;)Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 536
    if-nez p1, :cond_0

    .line 537
    const/4 v0, 0x0

    return-object v0

    .line 539
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    return-object v0
.end method

.method private synthetic lambda$activateRemoteInput$0(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "inputs"    # [Landroid/app/RemoteInput;
    .param p3, "input"    # Landroid/app/RemoteInput;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "editedSuggestionInfo"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
    .param p6, "userMessageContent"    # Ljava/lang/String;
    .param p7, "authBypassCheck"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;

    .line 465
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)Z

    .line 467
    return-void
.end method

.method private synthetic lambda$activateRemoteInput$1(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 1
    .param p1, "authBypassCheck"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "finalRow"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 487
    invoke-interface {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;->canSendRemoteInputWithoutBouncer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0
.end method

.method private onShadeOrQsExpanded(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 300
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 307
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 310
    :cond_1
    return-void
.end method

.method private releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 582
    if-nez p1, :cond_0

    .line 583
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->releaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 589
    .local v1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 590
    .end local v1    # "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    goto :goto_0

    .line 591
    :cond_2
    return-void
.end method

.method private showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 497
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 499
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 500
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 501
    invoke-virtual {v1, v0}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 504
    .local v1, "isLockedManagedProfile":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 505
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v4, v0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 506
    .local v4, "profileParent":Landroid/content/pm/UserInfo;
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 507
    invoke-virtual {v5, v6}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v4, v5

    .line 508
    .local v4, "isParentUserLocked":Z
    goto :goto_2

    .line 509
    .end local v4    # "isParentUserLocked":Z
    :cond_2
    const/4 v4, 0x0

    .line 512
    .restart local v4    # "isParentUserLocked":Z
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v5, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 513
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_3

    .line 528
    :cond_3
    if-eqz v1, :cond_4

    .line 529
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    invoke-interface {v2, v0, p3, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onLockedWorkRemoteInput(ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;)V

    .line 530
    return v3

    .line 532
    :cond_4
    return v2

    .line 519
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    .line 520
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    invoke-interface {v2, v0, p3, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onLockedWorkRemoteInput(ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;)V

    goto :goto_4

    .line 524
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    invoke-interface {v2, p3, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onLockedRemoteInput(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;)V

    .line 526
    :goto_4
    return v3
.end method


# virtual methods
.method public activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "inputs"    # [Landroid/app/RemoteInput;
    .param p3, "input"    # Landroid/app/RemoteInput;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "editedSuggestionInfo"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 401
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)Z

    move-result v0

    return v0
.end method

.method public activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)Z
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "inputs"    # [Landroid/app/RemoteInput;
    .param p3, "input"    # Landroid/app/RemoteInput;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "editedSuggestionInfo"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
    .param p6, "userMessageContent"    # Ljava/lang/String;
    .param p7, "authBypassCheck"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;

    .line 423
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 424
    .local v0, "p":Landroid/view/ViewParent;
    const/4 v1, 0x0

    .line 425
    .local v1, "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    const/4 v2, 0x0

    move-object v13, v0

    .line 426
    .end local v0    # "p":Landroid/view/ViewParent;
    .local v2, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .local v13, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v13, :cond_1

    .line 427
    instance-of v0, v13, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 428
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    .line 429
    .local v0, "pv":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x10205bc

    if-ne v3, v4, :cond_0

    .line 430
    invoke-direct {v9, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->findRemoteInputView(Landroid/view/View;)Lcom/android/systemui/statusbar/policy/RemoteInputView;

    move-result-object v1

    .line 431
    sget v3, Lcom/android/systemui/res/R$id;->row_tag_for_content_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 432
    move-object v14, v2

    goto :goto_1

    .line 435
    .end local v0    # "pv":Landroid/view/View;
    :cond_0
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    goto :goto_0

    .line 426
    :cond_1
    move-object v14, v2

    .line 438
    .end local v2    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .local v14, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :goto_1
    const/4 v0, 0x0

    if-nez v14, :cond_2

    .line 439
    return v0

    .line 442
    :cond_2
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 444
    if-eqz p7, :cond_3

    move v2, v15

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    move v8, v2

    .line 445
    .local v8, "deferBouncer":Z
    if-nez v8, :cond_4

    invoke-direct {v9, v10, v11, v14}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->showBouncerForRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    return v15

    .line 449
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_5

    .line 452
    const/4 v1, 0x0

    .line 454
    :cond_5
    if-nez v1, :cond_7

    .line 455
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->findRemoteInputView(Landroid/view/View;)Lcom/android/systemui/statusbar/policy/RemoteInputView;

    move-result-object v1

    .line 456
    if-nez v1, :cond_6

    .line 457
    return v0

    .line 456
    :cond_6
    move-object v7, v1

    goto :goto_3

    .line 454
    :cond_7
    move-object v7, v1

    .line 460
    .end local v1    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .local v7, "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    :goto_3
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedRemoteInput()Lcom/android/systemui/statusbar/policy/RemoteInputView;

    move-result-object v1

    if-ne v7, v1, :cond_9

    .line 461
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_8

    .line 464
    iget-object v6, v9, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    new-instance v5, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v15, v5

    move-object/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    .end local v7    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .local v16, "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    move-object/from16 v7, p6

    move-object/from16 v17, v13

    move v13, v8

    .end local v8    # "deferBouncer":Z
    .local v13, "deferBouncer":Z
    .local v17, "p":Landroid/view/ViewParent;
    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;)V

    invoke-interface {v9, v14, v10, v13, v15}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->onMakeExpandedVisibleForRemoteInput(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 468
    const/4 v0, 0x1

    return v0

    .line 461
    .end local v16    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .end local v17    # "p":Landroid/view/ViewParent;
    .restart local v7    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .restart local v8    # "deferBouncer":Z
    .local v13, "p":Landroid/view/ViewParent;
    :cond_8
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move v13, v8

    .end local v7    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .end local v8    # "deferBouncer":Z
    .local v13, "deferBouncer":Z
    .restart local v16    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .restart local v17    # "p":Landroid/view/ViewParent;
    goto :goto_4

    .line 460
    .end local v16    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .end local v17    # "p":Landroid/view/ViewParent;
    .restart local v7    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .restart local v8    # "deferBouncer":Z
    .local v13, "p":Landroid/view/ViewParent;
    :cond_9
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move v13, v8

    .line 471
    .end local v7    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .end local v8    # "deferBouncer":Z
    .local v13, "deferBouncer":Z
    .restart local v16    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .restart local v17    # "p":Landroid/view/ViewParent;
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_a

    .line 473
    return v0

    .line 476
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 477
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 478
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setRemoteInputs([Landroid/app/RemoteInput;)V

    .line 479
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v0

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setEditedSuggestionInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)V

    .line 480
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focusAnimated()V

    .line 481
    if-eqz v12, :cond_b

    .line 482
    move-object/from16 v9, v16

    .end local v16    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .local v9, "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    invoke-virtual {v9, v12}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setEditTextContent(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 481
    .end local v9    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .restart local v16    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    :cond_b
    move-object/from16 v9, v16

    .line 484
    .end local v16    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    .restart local v9    # "riv":Lcom/android/systemui/statusbar/policy/RemoteInputView;
    :goto_5
    if-eqz v13, :cond_c

    .line 485
    move-object v5, v14

    .line 486
    .local v5, "finalRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getController()Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    move-result-object v15

    new-instance v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object v6, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$AuthBypassPredicate;Landroid/view/View;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    invoke-interface {v15, v6}, Lcom/android/systemui/statusbar/policy/RemoteInputViewController;->setBouncerChecker(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$BouncerChecker;)V

    .line 491
    .end local v5    # "finalRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public addActionPressListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 381
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 382
    return-void
.end method

.method public addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/RemoteInputController$Callback;

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->addCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :goto_0
    return-void
.end method

.method public bindRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 627
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 628
    return-void
.end method

.method public checkRemoteInputOutside(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 607
    :cond_0
    return-void
.end method

.method public cleanUpRemoteInputForUserRemoval(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 547
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRemoteEditImeVisible:Z

    .line 549
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    const/4 v1, 0x0

    const-string v2, "RemoteInputManager#cleanUpRemoteInputForUserRemoval"

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    :cond_0
    return-void
.end method

.method public closeRemoteInputs()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/RemoteInputController;->closeRemoteInputs()V

    .line 655
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pwOriginal"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 611
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 612
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v1, :cond_0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRemoteInputController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 615
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/RemoteInputController;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 616
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    instance-of v1, v1, Lcom/android/systemui/Dumpable;

    if-eqz v1, :cond_1

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRemoteInputListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 621
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-interface {v1, v0, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 624
    :cond_1
    return-void
.end method

.method public getRemoteViewsOnClickHandler()Landroid/widget/RemoteViews$InteractionHandler;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    return-object v0
.end method

.method public isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 564
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 563
    :goto_0
    return v0
.end method

.method public isRemoteInputActive()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 644
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpinning(Ljava/lang/String;)Z
    .locals 1
    .param p1, "entryKey"    # Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->isSpinning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPanelCollapsed()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->onPanelCollapsed()V

    .line 559
    :cond_0
    return-void
.end method

.method public removeActionPressListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 385
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method public removeControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/RemoteInputController$Callback;

    .line 373
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/RemoteInputController;->removeCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    :goto_0
    return-void
.end method

.method public setRemoteInputListener(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;)V
    .locals 2
    .param p1, "remoteInputListener"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-nez v0, :cond_1

    .line 317
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 321
    :cond_0
    return-void

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mRemoteInputListener is already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUpWithCallback(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;Lcom/android/systemui/statusbar/RemoteInputController$Delegate;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;
    .param p2, "delegate"    # Lcom/android/systemui/statusbar/RemoteInputController$Delegate;

    .line 325
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    .line 326
    new-instance v0, Lcom/android/systemui/statusbar/RemoteInputController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    invoke-direct {v0, p2, v1, v2}, Lcom/android/systemui/statusbar/RemoteInputController;-><init>(Lcom/android/systemui/statusbar/RemoteInputController$Delegate;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 328
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;->setRemoteInputController(Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/RemoteInputController$Callback;

    .line 333
    .local v1, "cb":Lcom/android/systemui/statusbar/RemoteInputController$Callback;
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/RemoteInputController;->addCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 334
    .end local v1    # "cb":Lcom/android/systemui/statusbar/RemoteInputController$Callback;
    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$2;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/RemoteInputController;->addCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 362
    return-void
.end method

.method public shouldKeepForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 569
    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 570
    return v1

    .line 572
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isSpinning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasJustSentRemoteInput()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public shouldKeepForSmartReplyHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 595
    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x0

    return v0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/SmartReplyController;->isSendingSmartReply(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 297
    return-void
.end method
