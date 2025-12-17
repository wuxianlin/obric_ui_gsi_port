.class public final Lcom/android/server/notification/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags; = null

.field public static final FLAG_ALL_NOTIFS_NEED_TTL:Ljava/lang/String; = "com.android.server.notification.all_notifs_need_ttl"

.field public static final FLAG_AUTOGROUP_SUMMARY_ICON_UPDATE:Ljava/lang/String; = "com.android.server.notification.autogroup_summary_icon_update"

.field public static final FLAG_CROSS_APP_POLITE_NOTIFICATIONS:Ljava/lang/String; = "com.android.server.notification.cross_app_polite_notifications"

.field public static final FLAG_EXIT_INVALID_CANCEL_EARLY:Ljava/lang/String; = "com.android.server.notification.exit_invalid_cancel_early"

.field public static final FLAG_EXPIRE_BITMAPS:Ljava/lang/String; = "com.android.server.notification.expire_bitmaps"

.field public static final FLAG_NOTIFICATION_CUSTOM_VIEW_URI_RESTRICTION:Ljava/lang/String; = "com.android.server.notification.notification_custom_view_uri_restriction"

.field public static final FLAG_NOTIFICATION_HIDE_UNUSED_CHANNELS:Ljava/lang/String; = "com.android.server.notification.notification_hide_unused_channels"

.field public static final FLAG_NOTIFICATION_REDUCE_MESSAGEQUEUE_USAGE:Ljava/lang/String; = "com.android.server.notification.notification_reduce_messagequeue_usage"

.field public static final FLAG_NOTIFICATION_TEST:Ljava/lang/String; = "com.android.server.notification.notification_test"

.field public static final FLAG_PERSIST_INCOMPLETE_RESTORE_DATA:Ljava/lang/String; = "com.android.server.notification.persist_incomplete_restore_data"

.field public static final FLAG_POLITE_NOTIFICATIONS:Ljava/lang/String; = "com.android.server.notification.polite_notifications"

.field public static final FLAG_POLITE_NOTIFICATIONS_ATTN_UPDATE:Ljava/lang/String; = "com.android.server.notification.polite_notifications_attn_update"

.field public static final FLAG_REFACTOR_ATTENTION_HELPER:Ljava/lang/String; = "com.android.server.notification.refactor_attention_helper"

.field public static final FLAG_REJECT_OLD_NOTIFICATIONS:Ljava/lang/String; = "com.android.server.notification.reject_old_notifications"

.field public static final FLAG_SCREENSHARE_NOTIFICATION_HIDING:Ljava/lang/String; = "com.android.server.notification.screenshare_notification_hiding"

.field public static final FLAG_TRACE_CANCEL_EVENTS:Ljava/lang/String; = "com.android.server.notification.trace_cancel_events"

.field public static final FLAG_USE_IPCDATACACHE_CHANNELS:Ljava/lang/String; = "com.android.server.notification.use_ipcdatacache_channels"

.field public static final FLAG_USE_SSM_USER_SWITCH_SIGNAL:Ljava/lang/String; = "com.android.server.notification.use_ssm_user_switch_signal"

.field public static final FLAG_VIBRATE_WHILE_UNLOCKED:Ljava/lang/String; = "com.android.server.notification.vibrate_while_unlocked"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/android/server/notification/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/notification/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allNotifsNeedTtl()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 48
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->allNotifsNeedTtl()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static autogroupSummaryIconUpdate()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 54
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->autogroupSummaryIconUpdate()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static crossAppPoliteNotifications()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 60
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->crossAppPoliteNotifications()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static exitInvalidCancelEarly()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 66
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->exitInvalidCancelEarly()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static expireBitmaps()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 72
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->expireBitmaps()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static notificationCustomViewUriRestriction()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 78
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->notificationCustomViewUriRestriction()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static notificationHideUnusedChannels()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 84
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->notificationHideUnusedChannels()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static notificationReduceMessagequeueUsage()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 90
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->notificationReduceMessagequeueUsage()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static notificationTest()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 96
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->notificationTest()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static persistIncompleteRestoreData()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 102
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->persistIncompleteRestoreData()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static politeNotifications()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 108
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->politeNotifications()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static politeNotificationsAttnUpdate()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 114
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->politeNotificationsAttnUpdate()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static refactorAttentionHelper()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 120
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->refactorAttentionHelper()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static rejectOldNotifications()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 126
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->rejectOldNotifications()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static screenshareNotificationHiding()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 132
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->screenshareNotificationHiding()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static traceCancelEvents()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 138
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->traceCancelEvents()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static useIpcdatacacheChannels()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 144
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->useIpcdatacacheChannels()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static useSsmUserSwitchSignal()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 150
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->useSsmUserSwitchSignal()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static vibrateWhileUnlocked()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 156
    sget-object v0, Lcom/android/server/notification/Flags;->FEATURE_FLAGS:Lcom/android/server/notification/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/notification/FeatureFlags;->vibrateWhileUnlocked()Z

    const/4 v0, 0x0

    return v0
.end method
