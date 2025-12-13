.class Lcom/android/systemui/wmshell/BubblesManager$5;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/BubblesManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;

.field final synthetic val$sysUiState:Lcom/android/systemui/model/SysUiState;

.field final synthetic val$sysuiMainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$0bxSqDzjn7Y3B_mwFAIRmqdnOg8(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$getPendingOrActiveEntry$1(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Jho228qNd3trhI-detELPE7uoI(Lcom/android/systemui/wmshell/BubblesManager$5;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$requestNotificationShadeTopUi$4(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3faunklgj5p3Xtmxxg09sjTKDjM(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$getShouldRestoredEntries$2(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9E8IRmQiiodduaj4KMYKytAnRnQ(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$updateNotificationBubbleButton$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EOo3nnZ9gz0lLuIjqc-ZCaJZkf0(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$notifyRemoveNotification$5(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NuIwmNpTSuNGAs4O3CBaOwBvOvw(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$onManageMenuExpandChanged$9(Lcom/android/systemui/model/SysUiState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OTq_maQNg88ws_NGvqBaSwYllJ8(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$onUnbubbleConversation$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rjqy_qv1m0Em0GiNlu1DoLJqDvM(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$notifyInvalidateNotifications$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tv4zpQ8OlhAWuy-F49IkWC1RMfc(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$onStackExpandChanged$8(Lcom/android/systemui/model/SysUiState;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQayXURERAEYTNnvMo1tTWySyDo(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$isNotificationPanelExpand$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$csz1AVg-dVtwYqGiRJWL5F1rcyM(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$setNotificationInterruption$3(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/model/SysUiState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/BubblesManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$getPendingOrActiveEntry$1(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/util/function/Consumer;

    .line 307
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 308
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {v1, v0}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method private synthetic lambda$getShouldRestoredEntries$2(Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 6
    .param p1, "savedBubbleKeys"    # Ljava/util/Set;
    .param p2, "callback"    # Ljava/util/function/Consumer;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/BubbleEntry;>;"
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v1

    .line 319
    .local v1, "activeEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 320
    .local v3, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v4, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v4}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotifUserManager(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 322
    invoke-static {v4, v3}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$mshouldBubbleUp(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 323
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    iget-object v4, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-virtual {v4, v3}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .end local v3    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_0
    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method private synthetic lambda$isNotificationPanelExpand$0(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "callback"    # Ljava/util/function/Consumer;

    .line 300
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getPanelExpanded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method private synthetic lambda$notifyInvalidateNotifications$6(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/wmshell/BubblesManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 366
    .local v1, "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    invoke-interface {v1, p1}, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;->invalidateNotifications(Ljava/lang/String;)V

    .line 367
    .end local v1    # "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyRemoveNotification$5(Ljava/lang/String;I)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 352
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 353
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/wmshell/BubblesManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;

    .line 355
    .local v2, "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$mgetDismissedByUserStats(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object v3

    invoke-interface {v2, v0, v3, p2}, Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;->removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;I)V

    .line 357
    .end local v2    # "cb":Lcom/android/systemui/wmshell/BubblesManager$NotifCallback;
    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method private synthetic lambda$onManageMenuExpandChanged$9(Lcom/android/systemui/model/SysUiState;Z)V
    .locals 2
    .param p1, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p2, "menuExpanded"    # Z

    .line 397
    const-wide/32 v0, 0x800000

    invoke-virtual {p1, v0, v1, p2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmContext(Lcom/android/systemui/wmshell/BubblesManager;)Landroid/content/Context;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 399
    return-void
.end method

.method private synthetic lambda$onStackExpandChanged$8(Lcom/android/systemui/model/SysUiState;Z)V
    .locals 3
    .param p1, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p2, "shouldExpand"    # Z

    .line 384
    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1, p2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmContext(Lcom/android/systemui/wmshell/BubblesManager;)Landroid/content/Context;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 386
    if-nez p2, :cond_0

    .line 387
    const-wide/32 v0, 0x800000

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmContext(Lcom/android/systemui/wmshell/BubblesManager;)Landroid/content/Context;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 391
    :cond_0
    return-void
.end method

.method private synthetic lambda$onUnbubbleConversation$10(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 407
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/wmshell/BubblesManager;->onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 410
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestNotificationShadeTopUi$4(ZLjava/lang/String;)V
    .locals 1
    .param p1, "requestTopUi"    # Z
    .param p2, "componentTag"    # Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setRequestTopUi(ZLjava/lang/String;)V

    .line 346
    return-void
.end method

.method private synthetic lambda$setNotificationInterruption$3(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 335
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setInterruption()V

    .line 339
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateNotificationBubbleButton$7(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmCommonNotifCollection(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 375
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public getPendingOrActiveEntry(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;)V"
        }
    .end annotation

    .line 306
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/bubbles/BubbleEntry;>;"
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public getShouldRestoredEntries(Ljava/util/Set;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 315
    .local p1, "savedBubbleKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Lcom/android/wm/shell/bubbles/BubbleEntry;>;>;"
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/util/Set;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method

.method public isNotificationPanelExpand(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 299
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public notifyInvalidateNotifications(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public notifyRemoveNotification(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 351
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method public onManageMenuExpandChanged(Z)V
    .locals 3
    .param p1, "menuExpanded"    # Z

    .line 396
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method public onStackExpandChanged(Z)V
    .locals 3
    .param p1, "shouldExpand"    # Z

    .line 383
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method

.method public onUnbubbleConversation(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method public requestNotificationShadeTopUi(ZLjava/lang/String;)V
    .locals 2
    .param p1, "requestTopUi"    # Z
    .param p2, "componentTag"    # Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public setNotificationInterruption(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method public updateNotificationBubbleButton(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 379
    return-void
.end method
