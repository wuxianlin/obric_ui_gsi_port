.class public abstract Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;
.super Ljava/lang/Object;
.source "BaseHeadsUpManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HeadsUpManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;,
        Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
    }
.end annotation


# static fields
.field private static final SETTING_HEADS_UP_SNOOZE_LENGTH_MS:Ljava/lang/String; = "heads_up_snooze_length_ms"

.field private static final TAG:Ljava/lang/String; = "BaseHeadsUpManager"


# instance fields
.field private final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field protected mAutoDismissTime:I

.field private final mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

.field protected final mContext:Landroid/content/Context;

.field protected mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mHandler:Landroid/os/Handler;

.field protected mHasPinnedNotification:Z

.field protected final mHeadsUpEntryMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected final mListeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLiveCardIsDialogueMode:Z

.field protected final mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

.field protected mMinimumDisplayTime:I

.field protected mSnoozeLengthMs:I

.field private final mSnoozedPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mStickyForSomeTimeAutoDismissTime:I

.field protected final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field protected mTouchAcceptanceDelay:I

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field protected mUser:I


# direct methods
.method public static synthetic $r8$lambda$WcS5uwV2rSbJyxzGTznpVy75F58(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->lambda$unpinAll$4(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_utmZCzSoMY5q8GYJZ3QxTQdNSw(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->lambda$removeEntry$3(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mR8RO-YndmNNy104WhAZSvNS4JI(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->lambda$updateNotification$1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rk6qJoR16WFZskxRVNfEzwHzob0(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->lambda$showNotification$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityMgr(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAvalancheController(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)Lcom/android/systemui/statusbar/policy/AvalancheController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/AvalancheController;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;
    .param p3, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "accessibilityManagerWrapper"    # Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p9, "avalancheController"    # Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 81
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 116
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    .line 117
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 118
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mContext:Landroid/content/Context;

    .line 120
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 121
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 122
    iput-object p9, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/res/R$integer;->heads_up_notification_minimum_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mMinimumDisplayTime:I

    .line 126
    sget v1, Lcom/android/systemui/res/R$integer;->sticky_heads_up_notification_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mStickyForSomeTimeAutoDismissTime:I

    .line 128
    sget v1, Lcom/android/systemui/res/R$integer;->heads_up_notification_decay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAutoDismissTime:I

    .line 129
    sget v1, Lcom/android/systemui/res/R$integer;->touch_acceptance_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mTouchAcceptanceDelay:I

    .line 130
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 131
    sget v1, Lcom/android/systemui/res/R$integer;->heads_up_default_snooze_length_ms:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 134
    .local v1, "defaultSnoozeLengthMs":I
    const-string v2, "heads_up_snooze_length_ms"

    invoke-interface {p4, v2, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    .line 136
    new-instance v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;

    invoke-direct {v3, p0, p3, p4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$1;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Landroid/os/Handler;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 147
    .local v3, "settingsObserver":Landroid/database/ContentObserver;
    nop

    .line 148
    invoke-interface {p4, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 147
    const/4 v4, 0x0

    invoke-interface {p4, v2, v4, v3}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 153
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHandler:Landroid/os/Handler;

    .line 155
    invoke-static {p0}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->init(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)V

    .line 158
    return-void
.end method

.method private hasPinnedNotificationInternal()Z
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 619
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v2

    .line 620
    .local v2, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 621
    const/4 v0, 0x1

    return v0

    .line 623
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_0
    goto :goto_0

    .line 624
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 755
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 756
    .local v0, "n":Landroid/app/Notification;
    const-class v1, Landroid/app/Notification$CallStyle;

    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.callType"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 758
    .local v1, "isIncomingCall":Z
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 759
    const-string v5, "call"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    .line 758
    :goto_2
    return v2
.end method

.method static synthetic lambda$getAllEntries$2(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1
    .param p0, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object v0
.end method

.method private synthetic lambda$removeEntry$3(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "isWaiting"    # Z
    .param p4, "finalHeadsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logRemoveEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    if-nez p4, :cond_0

    .line 442
    return-void

    .line 444
    :cond_0
    iget-object v0, p4, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 447
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isExpandAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    return-void

    .line 450
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->demoteStickyHun()V

    .line 451
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->onEntryRemoved(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 454
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->sendAccessibilityEvent(I)V

    .line 455
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    const-string/jumbo v1, "removeEntry"

    invoke-virtual {p4, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_2
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->reset()V

    .line 460
    :goto_0
    return-void
.end method

.method private synthetic lambda$showNotification$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logShowNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->onEntryAdded(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 193
    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->sendAccessibilityEvent(I)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setIsHeadsUpEntry(Z)V

    .line 196
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->updateNotificationInternal(Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setInterruption()V

    .line 198
    return-void
.end method

.method private synthetic lambda$unpinAll$4(Ljava/lang/String;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Z)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .param p3, "userUnPinned"    # Z

    .line 636
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUnpinEntry(Ljava/lang/String;)V

    .line 638
    const/4 v0, 0x0

    const-string/jumbo v1, "unpinAll"

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 640
    iget-object v2, p2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_0

    .line 641
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v2}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 642
    .local v3, "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    iget-object v4, p2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpUnPinnedAll(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 643
    .end local v3    # "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(ZLjava/lang/String;)V

    .line 651
    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mustStayOnScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUpIsVisible()V

    .line 656
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateNotification$1(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "shouldHeadsUpAgain"    # Z

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->updateNotificationInternal(Ljava/lang/String;Z)V

    .line 246
    return-void
.end method

.method private static snoozeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "user"    # I

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateNotificationInternal(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "shouldHeadsUpAgain"    # Z

    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 252
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUpdateNotification(Ljava/lang/String;ZZ)V

    .line 253
    if-nez v0, :cond_1

    .line 256
    return-void

    .line 259
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->sendAccessibilityEvent(I)V

    .line 261
    if-eqz p2, :cond_2

    .line 262
    const-string/jumbo v1, "updateNotification"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->updateEntry(ZLjava/lang/String;)V

    .line 263
    if-eqz v0, :cond_2

    .line 264
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    const-string/jumbo v2, "updateNotificationInternal"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 268
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public canRemoveImmediately(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 723
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 724
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mUserActionMayIndirectlyRemove:Z

    if-eqz v2, :cond_0

    .line 725
    return v1

    .line 727
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->wasShownLongEnough()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 728
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowDismissed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 727
    :goto_1
    return v1
.end method

.method public compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 5
    .param p1, "a"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "b"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 677
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 680
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v2

    .line 681
    .local v2, "aEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v3

    .line 682
    .local v3, "bEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result v0

    return v0

    .line 683
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    return v0

    .line 678
    .end local v2    # "aEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .end local v3    # "bEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    return v0
.end method

.method protected createHeadsUpEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 746
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 590
    const-string v0, "HeadsUpManager state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->dumpInternal(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method protected dumpInternal(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 595
    const-string v0, "  mTouchAcceptanceDelay="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mTouchAcceptanceDelay:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 596
    const-string v0, "  mSnoozeLengthMs="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 597
    const-string v0, "  now="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 598
    const-string v0, "  mUser="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 599
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 600
    .local v1, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    const-string v2, "  HeadsUpEntry="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 601
    .end local v1    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 603
    .local v0, "n":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  snoozed packages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 604
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 605
    const-string v2, "    "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 606
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 604
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 608
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public getAllEntries()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public getContentFlag()I
    .locals 1

    .line 398
    const/4 v0, 0x4

    return v0
.end method

.method public getEarliestRemovalTime(Ljava/lang/String;)J
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 342
    .local v0, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 343
    iget-wide v3, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEarliestRemovalTime:J

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v5}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1

    .line 345
    :cond_0
    return-wide v1
.end method

.method public getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 299
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    return-object v0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getHeadsUpEntryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .local v0, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    return-object v0
.end method

.method public getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 554
    .local v0, "topEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTopHeadsUpEntry()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x0

    return-object v0

    .line 567
    :cond_0
    const/4 v0, 0x0

    .line 568
    .local v0, "topEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 569
    .local v2, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->compareTo(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)I

    move-result v3

    if-gez v3, :cond_2

    .line 570
    :cond_1
    move-object v0, v2

    .line 572
    .end local v2    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_2
    goto :goto_0

    .line 573
    :cond_3
    return-object v0
.end method

.method public getUser()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    return v0
.end method

.method protected hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 359
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotifications()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 325
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 324
    :goto_1
    return v0
.end method

.method public hasPinnedHeadsUp()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    return v0
.end method

.method public isHeadsUpEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isWaiting(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLiveCardDialogueMode()Z
    .locals 1

    .line 1094
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLiveCardIsDialogueMode:Z

    return v0
.end method

.method public isSnoozed(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 507
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->snoozeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 509
    .local v1, "snoozedUntil":Ljava/lang/Long;
    if-eqz v1, :cond_1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 511
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logIsSnoozedReturned(Ljava/lang/String;)V

    .line 512
    const/4 v2, 0x1

    return v2

    .line 514
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logPackageUnsnoozed(Ljava/lang/String;)V

    .line 515
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public isSticky(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 737
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 738
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isSticky()Z

    move-result v1

    return v1

    .line 741
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isTrackingHeadsUp()Z
    .locals 1

    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method protected onEntryAdded(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 5
    .param p1, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 406
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 407
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUp(Z)V

    .line 409
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    .line 410
    .local v2, "shouldPin":Z
    const-string/jumbo v3, "onEntryAdded"

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 411
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/systemui/EventLogTags;->writeSysuiHeadsUpStatus(Ljava/lang/String;I)V

    .line 412
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v3}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 413
    .local v4, "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    invoke-interface {v4, v0, v1}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 414
    .end local v4    # "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    goto :goto_0

    .line 415
    :cond_0
    return-void
.end method

.method public onEntryAnimatingAwayEnded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 393
    .local v1, "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpAnimatingAwayEnded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 394
    .end local v1    # "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method protected onEntryRemoved(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 4
    .param p1, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 469
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 470
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setHeadsUp(Z)V

    .line 471
    const-string/jumbo v2, "onEntryRemoved"

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/systemui/EventLogTags;->writeSysuiHeadsUpStatus(Ljava/lang/String;I)V

    .line 473
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logNotificationActuallyRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 474
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v2}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 475
    .local v3, "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    invoke-interface {v3, v0, v1}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 476
    .end local v3    # "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    goto :goto_0

    .line 477
    :cond_0
    return-void
.end method

.method protected onEntryUpdated(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V
    .locals 0
    .param p1, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 486
    return-void
.end method

.method public releaseAllImmediately()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logReleaseAllImmediately()V

    .line 277
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 281
    .local v0, "keysToRemove":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingKeys()Ljava/util/List;

    move-result-object v1

    .line 283
    .local v1, "waitingKeysToRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    .local v3, "key":Ljava/lang/String;
    const-string/jumbo v4, "releaseAllImmediately (keysToRemove)"

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 287
    .restart local v3    # "key":Ljava/lang/String;
    const-string/jumbo v4, "releaseAllImmediately (waitingKeysToRemove)"

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_1

    .line 289
    :cond_1
    return-void
.end method

.method public final removeEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 430
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-nez v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 432
    const/4 v1, 0x1

    .local v1, "isWaiting":Z
    goto :goto_0

    .line 434
    .end local v1    # "isWaiting":Z
    :cond_0
    const/4 v1, 0x0

    .line 436
    .restart local v1    # "isWaiting":Z
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v2, p1, p2, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logRemoveEntryRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    move-object v7, v0

    .line 438
    .local v7, "finalHeadsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    new-instance v8, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 461
    .local v2, "runnable":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    const-string/jumbo v4, "removeEntry"

    invoke-virtual {v3, v0, v2, v4}, Lcom/android/systemui/statusbar/policy/AvalancheController;->delete(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public removeListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method public removeNotification(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "releaseImmediately"    # Z

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isWaiting(Ljava/lang/String;)Z

    move-result v0

    .line 212
    .local v0, "isWaiting":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logRemoveNotification(Ljava/lang/String;ZZ)V

    .line 214
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->isWaiting(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 215
    const-string/jumbo v1, "removeNotification (isWaiting)"

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return v2

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 219
    .local v1, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-nez v1, :cond_1

    .line 220
    return v2

    .line 222
    :cond_1
    if-eqz p2, :cond_2

    .line 223
    const-string/jumbo v3, "removeNotification (releaseImmediately)"

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return v2

    .line 226
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->canRemoveImmediately(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 227
    const-string/jumbo v3, "removeNotification (canRemoveImmediately)"

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return v2

    .line 230
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->removeAsSoonAsPossible()V

    .line 231
    const/4 v2, 0x0

    return v2
.end method

.method protected setEntryPinned(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;ZLjava/lang/String;)V
    .locals 6
    .param p1, "headsUpEntry"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .param p2, "isPinned"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logSetEntryPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLjava/lang/String;)V

    .line 366
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 367
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-nez p2, :cond_0

    .line 368
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mWasUnpinned:Z

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isRowPinned()Z

    move-result v1

    if-eq v1, p2, :cond_3

    .line 371
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->setRowPinned(Z)V

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->updatePinnedMode()V

    .line 373
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 375
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    .line 376
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 374
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v1}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 380
    .local v2, "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    if-eqz p2, :cond_2

    .line 381
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_1

    .line 383
    :cond_2
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 385
    .end local v2    # "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    :goto_1
    goto :goto_0

    .line 387
    :cond_3
    return-void
.end method

.method public setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "expanded"    # Z

    .line 693
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 694
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->setExpanded(Z)V

    .line 697
    :cond_0
    return-void
.end method

.method public setIslandDialogueMode(Z)V
    .locals 0
    .param p1, "isIslandDialogueMode"    # Z

    .line 1090
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLiveCardIsDialogueMode:Z

    .line 1091
    return-void
.end method

.method public setUser(I)V
    .locals 0
    .param p1, "user"    # I

    .line 580
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    .line 581
    return-void
.end method

.method public setUserActionMayIndirectlyRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 709
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 710
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-eqz v0, :cond_0

    .line 711
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mUserActionMayIndirectlyRemove:Z

    .line 713
    :cond_0
    return-void
.end method

.method protected shouldHeadsUpBecomePinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 349
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 350
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    return v1

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mWasUnpinned:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->createHeadsUpEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v0

    .line 183
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logShowNotificationRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 185
    new-instance v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;)V

    .line 199
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    const-string/jumbo v3, "showNotification"

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public snooze()V
    .locals 11

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .local v0, "keySet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/AvalancheController;->getWaitingKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 527
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v3

    .line 528
    .local v3, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 529
    .local v4, "packageName":Ljava/lang/String;
    iget v5, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->snoozeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 530
    .local v5, "snoozeKey":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logPackageSnoozed(Ljava/lang/String;)V

    .line 531
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v7}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget v9, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mSnoozeLengthMs:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "snoozeKey":Ljava/lang/String;
    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method

.method public unpinAll(Z)V
    .locals 6
    .param p1, "userUnPinned"    # Z

    .line 632
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 633
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    move-result-object v2

    .line 634
    .local v2, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUnpinEntryRequest(Ljava/lang/String;)V

    .line 635
    new-instance v3, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Z)V

    .line 657
    .local v3, "runnable":Ljava/lang/Runnable;
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    const-string/jumbo v5, "unpinAll"

    invoke-virtual {v4, v2, v3, v5}, Lcom/android/systemui/statusbar/policy/AvalancheController;->delete(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 658
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    .end local v3    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 659
    :cond_0
    return-void
.end method

.method public updateNotification(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "shouldHeadsUpAgain"    # Z

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 242
    .local v0, "headsUpEntry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUpdateNotificationRequest(Ljava/lang/String;ZZ)V

    .line 244
    new-instance v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;Ljava/lang/String;Z)V

    .line 247
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mAvalancheController:Lcom/android/systemui/statusbar/policy/AvalancheController;

    const-string/jumbo v3, "updateNotification"

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/systemui/statusbar/policy/AvalancheController;->update(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method protected updatePinnedMode()V
    .locals 4

    .line 489
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->hasPinnedNotificationInternal()Z

    move-result v0

    .line 490
    .local v0, "hasPinnedNotification":Z
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    if-ne v0, v1, :cond_0

    .line 491
    return-void

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mLogger:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logUpdatePinnedMode(Z)V

    .line 494
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 495
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    if-eqz v1, :cond_1

    .line 496
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "note_peek"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v1}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    .line 499
    .local v2, "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;->onHeadsUpPinnedModeChanged(Z)V

    .line 500
    .end local v2    # "listener":Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
    goto :goto_0

    .line 501
    :cond_2
    return-void
.end method
