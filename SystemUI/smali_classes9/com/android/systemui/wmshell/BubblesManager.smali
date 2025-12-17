.class public Lcom/android/systemui/wmshell/BubblesManager;
.super Ljava/lang/Object;
.source "BubblesManager.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private final mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field private final mContext:Landroid/content/Context;

.field private final mDreamManager:Landroid/service/dreams/IDreamManager;

.field private mDreamingOrInPreview:Z

.field private mKeyguardShowing:Z

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field private final mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

.field private final mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final mNotificationManager:Landroid/app/INotificationManager;

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private mPanelExpanded:Z

.field private final mSensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

.field private final mSensitiveStateChangedListener:Ljava/lang/Runnable;

.field private final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field private final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field private final mSysuiMainExecutor:Ljava/util/concurrent/Executor;

.field private final mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

.field private final mSysuiUiBgExecutor:Ljava/util/concurrent/Executor;

.field private final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field private final mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# direct methods
.method public static synthetic $r8$lambda$DLNAH152XtkwtxDRFIWFnsAiX8s(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wmshell/BubblesManager;->lambda$updateKeyguardAndDreamingState$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$XfiL5k29Pa4XhRkPo4dCKH4dh70(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wmshell/BubblesManager;->lambda$handleDismissalInterception$2(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ohX0gnaJ5LhsiD1yBLtNSmdxTog(Lcom/android/systemui/wmshell/BubblesManager;ZZZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/wmshell/BubblesManager;->lambda$new$0(ZZZZZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBubbles(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/wmshell/BubblesManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/wmshell/BubblesManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifUserManager(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensitiveNotifProtectionController(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mSensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDismissedByUserStats(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager;->getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshouldBubbleUp(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateKeyguardAndDreamingState(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wmshell/BubblesManager;->updateKeyguardAndDreamingState()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bubbles"    # Lcom/android/wm/shell/bubbles/Bubbles;
    .param p3, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p6, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p7, "notificationManager"    # Landroid/app/INotificationManager;
    .param p8, "dreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p9, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p10, "visualInterruptionDecisionProvider"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .param p11, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;
    .param p12, "notifUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p13, "sensitiveNotificationProtectionController"    # Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;
    .param p14, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p15, "notifPipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .param p16, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p17, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p18, "notifPipelineFlags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .param p19, "sysuiMainExecutor"    # Ljava/util/concurrent/Executor;
    .param p20, "sysuiUiBgExecutor"    # Ljava/util/concurrent/Executor;

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p12

    move-object/from16 v4, p19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    .line 198
    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 199
    iput-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 200
    iput-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 201
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 202
    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/systemui/wmshell/BubblesManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 203
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 204
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 205
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 206
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 207
    iput-object v3, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 208
    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 209
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 210
    move-object/from16 v14, p15

    iput-object v14, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 211
    move-object/from16 v15, p18

    iput-object v15, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifPipelineFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 212
    iput-object v4, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 213
    move-object/from16 v5, p20

    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 215
    if-nez p6, :cond_0

    .line 216
    nop

    .line 217
    const-string/jumbo v16, "statusbar"

    invoke-static/range {v16 .. v16}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v16

    .line 216
    invoke-static/range {v16 .. v16}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_0

    .line 218
    :cond_0
    move-object/from16 v5, p6

    :goto_0
    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/wmshell/BubblesManager;->setupNotifPipeline()V

    .line 223
    iget-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/wmshell/BubblesManager$1;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 230
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$2;

    invoke-direct {v5, v0}, Lcom/android/systemui/wmshell/BubblesManager$2;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    move-object/from16 v6, p11

    invoke-interface {v6, v5}, Lcom/android/systemui/statusbar/policy/ZenModeController;->addCallback(Ljava/lang/Object;)V

    .line 242
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$3;

    invoke-direct {v5, v0}, Lcom/android/systemui/wmshell/BubblesManager$3;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    invoke-interface {v3, v5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->addUserChangedListener(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;)V

    .line 262
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 278
    iget-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    invoke-interface {v2, v5}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 280
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4;

    invoke-direct {v5, v0, v1}, Lcom/android/systemui/wmshell/BubblesManager$4;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/wm/shell/bubbles/Bubbles;)V

    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSensitiveStateChangedListener:Ljava/lang/Runnable;

    .line 291
    invoke-static {}, Lcom/android/server/notification/Flags;->screenshareNotificationHiding()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 292
    iget-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSensitiveNotifProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    iget-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSensitiveStateChangedListener:Ljava/lang/Runnable;

    .line 293
    invoke-interface {v5, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;->registerSensitiveStateListener(Ljava/lang/Runnable;)V

    .line 296
    :cond_1
    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5;

    move-object/from16 v5, p16

    invoke-direct {v1, v0, v4, v5}, Lcom/android/systemui/wmshell/BubblesManager$5;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/model/SysUiState;)V

    iput-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    .line 413
    iget-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    iget-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles;->setSysuiProxy(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V

    .line 414
    return-void
.end method

.method public static areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 667
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const-string/jumbo v1, "notification_bubbles"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 671
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 672
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 671
    invoke-static {v0, v1, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public static create(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/wmshell/BubblesManager;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p5, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p6, "notificationManager"    # Landroid/app/INotificationManager;
    .param p7, "dreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p8, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p9, "visualInterruptionDecisionProvider"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .param p10, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;
    .param p11, "notifUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p12, "sensitiveNotificationProtectionController"    # Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;
    .param p13, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p14, "notifPipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .param p15, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p16, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p17, "notifPipelineFlags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .param p18, "sysuiMainExecutor"    # Ljava/util/concurrent/Executor;
    .param p19, "sysuiUiBgExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/shade/ShadeController;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/app/INotificationManager;",
            "Landroid/service/dreams/IDreamManager;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/systemui/wmshell/BubblesManager;"
        }
    .end annotation

    .line 151
    .local p1, "bubblesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/android/systemui/wmshell/BubblesManager;

    move-object v1, v0

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/bubbles/Bubbles;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v1 .. v21}, Lcom/android/systemui/wmshell/BubblesManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 152
    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "isVisible"    # Z

    .line 516
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 519
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 516
    return-object v0
.end method

.method private isDismissableFromBubbles(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "e"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 686
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isDismissableForState(Z)Z

    move-result v0

    return v0
.end method

.method private isDreamingOrInPreview()Z
    .locals 3

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreamingOrInPreview()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Bubbles"

    const-string v2, "Failed to query dream manager."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    const/4 v1, 0x0

    return v1
.end method

.method private synthetic lambda$handleDismissalInterception$2(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 6
    .param p1, "children"    # Ljava/util/List;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "i"    # I

    .line 547
    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ltz p3, :cond_1

    .line 548
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 549
    .local v3, "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 550
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p0, v5, v1}, Lcom/android/systemui/wmshell/BubblesManager;->getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object v5

    .line 549
    invoke-interface {v3, v4, v5, v0}, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;->removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    .line 552
    .end local v3    # "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    goto :goto_0

    :cond_0
    goto :goto_2

    .line 554
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 555
    .restart local v3    # "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    invoke-direct {p0, p2, v1}, Lcom/android/systemui/wmshell/BubblesManager;->getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object v4

    invoke-interface {v3, p2, v4, v0}, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;->removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    .line 557
    .end local v3    # "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    goto :goto_1

    .line 559
    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$0(ZZZZZZZ)V
    .locals 1
    .param p1, "keyguardShowing"    # Z
    .param p2, "keyguardOccluded"    # Z
    .param p3, "keyguardGoingAway"    # Z
    .param p4, "bouncerShowing"    # Z
    .param p5, "isDozing"    # Z
    .param p6, "panelExpanded"    # Z
    .param p7, "isDreaming"    # Z

    .line 265
    iget-boolean v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mPanelExpanded:Z

    if-eq p6, v0, :cond_0

    .line 266
    iput-boolean p6, p0, Lcom/android/systemui/wmshell/BubblesManager;->mPanelExpanded:Z

    .line 267
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v0, p6}, Lcom/android/wm/shell/bubbles/Bubbles;->onNotificationPanelExpandedChanged(Z)V

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardShowing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamingOrInPreview:Z

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/android/systemui/wmshell/BubblesManager;->updateKeyguardAndDreamingState()V

    .line 277
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateKeyguardAndDreamingState$1()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardShowing:Z

    .line 419
    invoke-direct {p0}, Lcom/android/systemui/wmshell/BubblesManager;->isDreamingOrInPreview()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamingOrInPreview:Z

    .line 420
    iget-boolean v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamingOrInPreview:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    .local v0, "isUnlockedShade":Z
    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardShowing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamingOrInPreview:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 421
    const-string v3, "handleKeyguardOrDreamChange isUnlockedShade=%b keyguardShowing=%b dreamingOrInPreview=%b"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/bubbles/Bubbles;->onStatusBarStateChanged(Z)V

    .line 426
    return-void
.end method

.method private setupNotifPipeline()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/BubblesManager$6;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 476
    return-void
.end method

.method private shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "e"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 690
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;->makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;->getShouldInterrupt()Z

    move-result v0

    return v0
.end method

.method private updateKeyguardAndDreamingState()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiUiBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 427
    return-void
.end method


# virtual methods
.method public addNotifCallback(Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 590
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    return-void
.end method

.method public expandStackAndSelectBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 569
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 570
    return-void
.end method

.method public expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 578
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 579
    return-void
.end method

.method public getBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 1
    .param p1, "shortcutId"    # Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->getBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    return-object v0
.end method

.method public handleDismissalInterception(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 531
    if-nez p1, :cond_0

    .line 532
    const/4 v0, 0x0

    return v0

    .line 535
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getAttachedNotifChildren()Ljava/util/List;

    move-result-object v0

    .line 536
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    const/4 v1, 0x0

    .line 537
    .local v1, "bubbleChildren":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/BubbleEntry;>;"
    if-eqz v0, :cond_1

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 539
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, v3}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 544
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, p1}, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/android/wm/shell/bubbles/Bubbles;->handleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;Ljava/util/concurrent/Executor;)Z

    move-result v2

    return v2
.end method

.method notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;
    .locals 8
    .param p1, "e"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 678
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->isDismissableFromBubbles(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v3

    .line 679
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressNotificationDot()Z

    move-result v4

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressNotificationList()Z

    move-result v5

    .line 680
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressPeek()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/BubbleEntry;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;ZZZZ)V

    .line 678
    return-object v7
.end method

.method onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 479
    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles;->onEntryAdded(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 482
    :cond_0
    return-void
.end method

.method onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 489
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles;->onEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 490
    return-void
.end method

.method onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "fromSystem"    # Z

    .line 485
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/android/wm/shell/bubbles/Bubbles;->onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 486
    return-void
.end method

.method onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 510
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/Bubbles;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 511
    return-void
.end method

.method onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 9
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 493
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v0

    .line 494
    .local v0, "orderedKeys":[Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 495
    .local v1, "pendingOrActiveNotif":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/Pair<Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/lang/Boolean;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 496
    aget-object v3, v0, v2

    .line 497
    .local v3, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    .line 498
    .local v4, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 499
    .local v5, "bubbleEntry":Lcom/android/wm/shell/bubbles/BubbleEntry;
    :goto_1
    if-eqz v4, :cond_1

    invoke-direct {p0, v4}, Lcom/android/systemui/wmshell/BubblesManager;->shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 500
    .local v6, "shouldBubbleUp":Z
    :goto_2
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v5    # "bubbleEntry":Lcom/android/wm/shell/bubbles/BubbleEntry;
    .end local v6    # "shouldBubbleUp":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-interface {v2, p1, v1}, Lcom/android/wm/shell/bubbles/Bubbles;->onRankingUpdated(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V

    .line 503
    return-void
.end method

.method public onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 7
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "shouldBubble"    # Z

    .line 626
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 627
    .local v0, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 628
    .local v1, "appPkg":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v2

    .line 629
    .local v2, "appUid":I
    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 633
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setFlagBubble(Z)Z

    .line 637
    const/4 v3, 0x2

    .line 638
    .local v3, "flags":I
    const/4 v4, 0x1

    or-int/2addr v3, v4

    .line 639
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p2, v3}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    .end local v3    # "flags":I
    goto :goto_0

    .line 640
    :catch_0
    move-exception v3

    .line 644
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-static {v3, v5, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationChannelHelper;->createConversationChannelIfNeeded(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 646
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 648
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-interface {v3, v1, v2}, Landroid/app/INotificationManager;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    move-result v3

    .line 649
    .local v3, "currentPref":I
    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    .line 650
    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    const/4 v6, 0x2

    invoke-interface {v5, v1, v2, v6}, Landroid/app/INotificationManager;->setBubblesAllowed(Ljava/lang/String;II)V

    .line 652
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-interface {v5, v1, v2, v0}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    .end local v3    # "currentPref":I
    goto :goto_1

    .line 653
    :catch_1
    move-exception v3

    .line 654
    .local v3, "e":Landroid/os/RemoteException;
    const-string v5, "Bubbles"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    if-eqz p2, :cond_2

    .line 658
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v3, v4}, Lcom/android/systemui/shade/ShadeController;->collapseShade(Z)V

    .line 659
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 660
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    .line 663
    :cond_2
    return-void

    .line 630
    :cond_3
    :goto_2
    return-void
.end method

.method public onUserSetImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 600
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    .line 602
    return-void

    .line 605
    :cond_0
    const/4 v0, 0x2

    .line 606
    .local v0, "flags":I
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .end local v0    # "flags":I
    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Bubbles"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeController;->collapseShade(Z)V

    .line 611
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    .line 614
    :cond_1
    return-void
.end method
