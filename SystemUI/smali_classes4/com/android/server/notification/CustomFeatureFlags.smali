.class public Lcom/android/server/notification/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/server/notification/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/notification/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/notification/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/server/notification/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v1, Ljava/util/HashSet;

    const-string v20, "com.android.server.notification.vibrate_while_unlocked"

    const-string v21, ""

    const-string v2, "com.android.server.notification.all_notifs_need_ttl"

    const-string v3, "com.android.server.notification.autogroup_summary_icon_update"

    const-string v4, "com.android.server.notification.cross_app_polite_notifications"

    const-string v5, "com.android.server.notification.exit_invalid_cancel_early"

    const-string v6, "com.android.server.notification.expire_bitmaps"

    const-string v7, "com.android.server.notification.notification_custom_view_uri_restriction"

    const-string v8, "com.android.server.notification.notification_hide_unused_channels"

    const-string v9, "com.android.server.notification.notification_reduce_messagequeue_usage"

    const-string v10, "com.android.server.notification.notification_test"

    const-string v11, "com.android.server.notification.persist_incomplete_restore_data"

    const-string v12, "com.android.server.notification.polite_notifications"

    const-string v13, "com.android.server.notification.polite_notifications_attn_update"

    const-string v14, "com.android.server.notification.refactor_attention_helper"

    const-string v15, "com.android.server.notification.reject_old_notifications"

    const-string v16, "com.android.server.notification.screenshare_notification_hiding"

    const-string v17, "com.android.server.notification.trace_cancel_events"

    const-string v18, "com.android.server.notification.use_ipcdatacache_channels"

    const-string v19, "com.android.server.notification.use_ssm_user_switch_signal"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/server/notification/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/notification/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allNotifsNeedTtl()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.server.notification.all_notifs_need_ttl"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public autogroupSummaryIconUpdate()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.server.notification.autogroup_summary_icon_update"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public crossAppPoliteNotifications()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.server.notification.cross_app_polite_notifications"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public exitInvalidCancelEarly()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.server.notification.exit_invalid_cancel_early"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public expireBitmaps()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.server.notification.expire_bitmaps"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    const-string v17, "com.android.server.notification.use_ssm_user_switch_signal"

    const-string v18, "com.android.server.notification.vibrate_while_unlocked"

    const-string v0, "com.android.server.notification.all_notifs_need_ttl"

    const-string v1, "com.android.server.notification.autogroup_summary_icon_update"

    const-string v2, "com.android.server.notification.cross_app_polite_notifications"

    const-string v3, "com.android.server.notification.exit_invalid_cancel_early"

    const-string v4, "com.android.server.notification.expire_bitmaps"

    const-string v5, "com.android.server.notification.notification_custom_view_uri_restriction"

    const-string v6, "com.android.server.notification.notification_hide_unused_channels"

    const-string v7, "com.android.server.notification.notification_reduce_messagequeue_usage"

    const-string v8, "com.android.server.notification.notification_test"

    const-string v9, "com.android.server.notification.persist_incomplete_restore_data"

    const-string v10, "com.android.server.notification.polite_notifications"

    const-string v11, "com.android.server.notification.polite_notifications_attn_update"

    const-string v12, "com.android.server.notification.refactor_attention_helper"

    const-string v13, "com.android.server.notification.reject_old_notifications"

    const-string v14, "com.android.server.notification.screenshare_notification_hiding"

    const-string v15, "com.android.server.notification.trace_cancel_events"

    const-string v16, "com.android.server.notification.use_ipcdatacache_channels"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/notification/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 167
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/notification/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/server/notification/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/android/server/notification/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/android/server/notification/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notificationCustomViewUriRestriction()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.server.notification.notification_custom_view_uri_restriction"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationHideUnusedChannels()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.server.notification.notification_hide_unused_channels"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationReduceMessagequeueUsage()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.server.notification.notification_reduce_messagequeue_usage"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationTest()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.server.notification.notification_test"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public persistIncompleteRestoreData()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.server.notification.persist_incomplete_restore_data"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public politeNotifications()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.server.notification.polite_notifications"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public politeNotificationsAttnUpdate()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.server.notification.polite_notifications_attn_update"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public refactorAttentionHelper()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.server.notification.refactor_attention_helper"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public rejectOldNotifications()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.server.notification.reject_old_notifications"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenshareNotificationHiding()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.server.notification.screenshare_notification_hiding"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public traceCancelEvents()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.server.notification.trace_cancel_events"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public useIpcdatacacheChannels()Z
    .locals 2

    .line 135
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.server.notification.use_ipcdatacache_channels"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public useSsmUserSwitchSignal()Z
    .locals 2

    .line 142
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.server.notification.use_ssm_user_switch_signal"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public vibrateWhileUnlocked()Z
    .locals 2

    .line 149
    new-instance v0, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/notification/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.server.notification.vibrate_while_unlocked"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
