.class Lcom/android/server/usage/AppStandbyController$ConstantsObserver;
.super Landroid/database/ContentObserver;
.source "AppStandbyController.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConstantsObserver"
.end annotation


# static fields
.field public static final DEFAULT_AUTO_RESTRICTED_BUCKET_DELAY_MS:J = 0x36ee80L

.field private static final DEFAULT_BROADCAST_RESPONSE_EXEMPTED_PERMISSIONS:Ljava/lang/String; = ""

.field private static final DEFAULT_BROADCAST_RESPONSE_EXEMPTED_ROLES:Ljava/lang/String; = ""

.field public static final DEFAULT_BROADCAST_RESPONSE_FG_THRESHOLD_STATE:I = 0x2

.field public static final DEFAULT_BROADCAST_RESPONSE_WINDOW_DURATION_MS:J = 0x1d4c0L

.field public static final DEFAULT_BROADCAST_SESSIONS_DURATION_MS:J = 0x1d4c0L

.field public static final DEFAULT_BROADCAST_SESSIONS_WITH_RESPONSE_DURATION_MS:J = 0x1d4c0L

.field public static final DEFAULT_CHECK_IDLE_INTERVAL_MS:J = 0xdbba00L

.field public static final DEFAULT_CROSS_PROFILE_APPS_SHARE_STANDBY_BUCKETS:Z = true

.field public static final DEFAULT_EXEMPTED_SYNC_SCHEDULED_DOZE_TIMEOUT:J = 0xdbba00L

.field public static final DEFAULT_EXEMPTED_SYNC_SCHEDULED_NON_DOZE_TIMEOUT:J = 0x927c0L

.field public static final DEFAULT_EXEMPTED_SYNC_START_TIMEOUT:J = 0x927c0L

.field public static final DEFAULT_INITIAL_FOREGROUND_SERVICE_START_TIMEOUT:J = 0x1b7740L

.field public static final DEFAULT_NOTE_RESPONSE_EVENT_FOR_ALL_BROADCAST_SESSIONS:Z = true

.field public static final DEFAULT_NOTIFICATION_SEEN_PROMOTED_BUCKET:I = 0x14

.field public static final DEFAULT_NOTIFICATION_TIMEOUT:J = 0x2932e00L

.field public static final DEFAULT_RETAIN_NOTIFICATION_SEEN_IMPACT_FOR_PRE_T_APPS:Z = false

.field public static final DEFAULT_SLICE_PINNED_TIMEOUT:J = 0x2932e00L

.field public static final DEFAULT_STRONG_USAGE_TIMEOUT:J = 0x36ee80L

.field public static final DEFAULT_SYNC_ADAPTER_TIMEOUT:J = 0x927c0L

.field public static final DEFAULT_SYSTEM_INTERACTION_TIMEOUT:J = 0x927c0L

.field public static final DEFAULT_SYSTEM_UPDATE_TIMEOUT:J = 0x6ddd00L

.field public static final DEFAULT_TRIGGER_QUOTA_BUMP_ON_NOTIFICATION_SEEN:Z = false

.field public static final DEFAULT_UNEXEMPTED_SYNC_SCHEDULED_TIMEOUT:J = 0x927c0L

.field private static final KEY_AUTO_RESTRICTED_BUCKET_DELAY_MS:Ljava/lang/String; = "auto_restricted_bucket_delay_ms"

.field private static final KEY_BROADCAST_RESPONSE_EXEMPTED_PERMISSIONS:Ljava/lang/String; = "brodacast_response_exempted_permissions"

.field private static final KEY_BROADCAST_RESPONSE_EXEMPTED_ROLES:Ljava/lang/String; = "brodacast_response_exempted_roles"

.field private static final KEY_BROADCAST_RESPONSE_FG_THRESHOLD_STATE:Ljava/lang/String; = "broadcast_response_fg_threshold_state"

.field private static final KEY_BROADCAST_RESPONSE_WINDOW_DURATION_MS:Ljava/lang/String; = "broadcast_response_window_timeout_ms"

.field private static final KEY_BROADCAST_SESSIONS_DURATION_MS:Ljava/lang/String; = "broadcast_sessions_duration_ms"

.field private static final KEY_BROADCAST_SESSIONS_WITH_RESPONSE_DURATION_MS:Ljava/lang/String; = "broadcast_sessions_with_response_duration_ms"

.field private static final KEY_CROSS_PROFILE_APPS_SHARE_STANDBY_BUCKETS:Ljava/lang/String; = "cross_profile_apps_share_standby_buckets"

.field private static final KEY_EXEMPTED_SYNC_SCHEDULED_DOZE_HOLD_DURATION:Ljava/lang/String; = "exempted_sync_scheduled_d_duration"

.field private static final KEY_EXEMPTED_SYNC_SCHEDULED_NON_DOZE_HOLD_DURATION:Ljava/lang/String; = "exempted_sync_scheduled_nd_duration"

.field private static final KEY_EXEMPTED_SYNC_START_HOLD_DURATION:Ljava/lang/String; = "exempted_sync_start_duration"

.field private static final KEY_INITIAL_FOREGROUND_SERVICE_START_HOLD_DURATION:Ljava/lang/String; = "initial_foreground_service_start_duration"

.field private static final KEY_NOTE_RESPONSE_EVENT_FOR_ALL_BROADCAST_SESSIONS:Ljava/lang/String; = "note_response_event_for_all_broadcast_sessions"

.field private static final KEY_NOTIFICATION_SEEN_HOLD_DURATION:Ljava/lang/String; = "notification_seen_duration"

.field private static final KEY_NOTIFICATION_SEEN_PROMOTED_BUCKET:Ljava/lang/String; = "notification_seen_promoted_bucket"

.field private static final KEY_PREDICTION_TIMEOUT:Ljava/lang/String; = "prediction_timeout"

.field private static final KEY_PREFIX_ELAPSED_TIME_THRESHOLD:Ljava/lang/String; = "elapsed_threshold_"

.field private static final KEY_PREFIX_SCREEN_TIME_THRESHOLD:Ljava/lang/String; = "screen_threshold_"

.field private static final KEY_RETAIN_NOTIFICATION_SEEN_IMPACT_FOR_PRE_T_APPS:Ljava/lang/String; = "retain_notification_seen_impact_for_pre_t_apps"

.field private static final KEY_SLICE_PINNED_HOLD_DURATION:Ljava/lang/String; = "slice_pinned_duration"

.field private static final KEY_STRONG_USAGE_HOLD_DURATION:Ljava/lang/String; = "strong_usage_duration"

.field private static final KEY_SYNC_ADAPTER_HOLD_DURATION:Ljava/lang/String; = "sync_adapter_duration"

.field private static final KEY_SYSTEM_INTERACTION_HOLD_DURATION:Ljava/lang/String; = "system_interaction_duration"

.field private static final KEY_SYSTEM_UPDATE_HOLD_DURATION:Ljava/lang/String; = "system_update_usage_duration"

.field private static final KEY_TRIGGER_QUOTA_BUMP_ON_NOTIFICATION_SEEN:Ljava/lang/String; = "trigger_quota_bump_on_notification_seen"

.field private static final KEY_UNEXEMPTED_SYNC_SCHEDULED_HOLD_DURATION:Ljava/lang/String; = "unexempted_sync_scheduled_duration"


# instance fields
.field private final KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

.field private final KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

.field private final mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

.field final synthetic this$0:Lcom/android/server/usage/AppStandbyController;


# direct methods
.method constructor <init>(Lcom/android/server/usage/AppStandbyController;Landroid/os/Handler;)V
    .locals 4
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3144
    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    .line 3145
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3067
    const-string p1, "screen_threshold_rare"

    const-string v0, "screen_threshold_restricted"

    const-string v1, "screen_threshold_active"

    const-string v2, "screen_threshold_working_set"

    const-string v3, "screen_threshold_frequent"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

    .line 3075
    const-string p1, "elapsed_threshold_rare"

    const-string v0, "elapsed_threshold_restricted"

    const-string v1, "elapsed_threshold_active"

    const-string v2, "elapsed_threshold_working_set"

    const-string v3, "elapsed_threshold_frequent"

    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

    .line 3141
    new-instance p1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x7c

    invoke-direct {p1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 3146
    return-void
.end method

.method private processProperties(Landroid/provider/DeviceConfig$Properties;)V
    .locals 15
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 3176
    move-object v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 3177
    .local v3, "timeThresholdsUpdated":Z
    iget-object v0, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-static {v0}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$fgetmAppIdleLock(Lcom/android/server/usage/AppStandbyController;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 3178
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3179
    .local v5, "name":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 3180
    goto :goto_0

    .line 3182
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x14

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    :cond_1
    goto/16 :goto_1

    :sswitch_0
    const-string v6, "initial_foreground_service_start_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto/16 :goto_2

    .line 3315
    .end local v5    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3182
    .restart local v5    # "name":Ljava/lang/String;
    :sswitch_1
    const-string v6, "strong_usage_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "prediction_timeout"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "cross_profile_apps_share_standby_buckets"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "exempted_sync_start_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "broadcast_sessions_duration_ms"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x13

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "notification_seen_promoted_bucket"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "broadcast_response_fg_threshold_state"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x12

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "exempted_sync_scheduled_nd_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "retain_notification_seen_impact_for_pre_t_apps"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "exempted_sync_scheduled_d_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "broadcast_response_window_timeout_ms"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x11

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "brodacast_response_exempted_roles"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x16

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "system_update_usage_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "note_response_event_for_all_broadcast_sessions"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x15

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "system_interaction_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xa

    goto :goto_2

    :sswitch_10
    const-string v6, "notification_seen_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_11
    const-string v6, "auto_restricted_bucket_delay_ms"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :sswitch_12
    const-string v6, "slice_pinned_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_13
    const-string v6, "broadcast_sessions_with_response_duration_ms"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :sswitch_14
    const-string v6, "unexempted_sync_scheduled_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x10

    goto :goto_2

    :sswitch_15
    const-string v6, "trigger_quota_bump_on_notification_seen"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_16
    const-string v6, "brodacast_response_exempted_permissions"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x17

    goto :goto_2

    :sswitch_17
    const-string v6, "sync_adapter_duration"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xc

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-wide/32 v11, 0x1d4c0

    const-wide/32 v13, 0x927c0

    packed-switch v6, :pswitch_data_0

    .line 3305
    if-nez v3, :cond_3

    const-string v6, "screen_threshold_"

    .line 3306
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "elapsed_threshold_"

    .line 3307
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3308
    :cond_2
    invoke-direct {p0}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->updateTimeThresholds()V

    .line 3309
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 3298
    :pswitch_0
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "brodacast_response_exempted_permissions"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedPermissions:Ljava/lang/String;

    .line 3301
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v7, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v7, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedPermissions:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->splitPipeSeparatedString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedPermissionsList:Ljava/util/List;

    .line 3303
    goto/16 :goto_3

    .line 3291
    :pswitch_1
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "brodacast_response_exempted_roles"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedRoles:Ljava/lang/String;

    .line 3294
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v7, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v7, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedRoles:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->splitPipeSeparatedString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedRolesList:Ljava/util/List;

    .line 3296
    goto/16 :goto_3

    .line 3286
    :pswitch_2
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "note_response_event_for_all_broadcast_sessions"

    invoke-virtual {v2, v7, v10}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/android/server/usage/AppStandbyController;->mNoteResponseEventForAllBroadcastSessions:Z

    .line 3289
    goto/16 :goto_3

    .line 3281
    :pswitch_3
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "broadcast_sessions_with_response_duration_ms"

    invoke-virtual {v2, v7, v11, v12}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastSessionsWithResponseDurationMs:J

    .line 3284
    goto/16 :goto_3

    .line 3276
    :pswitch_4
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "broadcast_sessions_duration_ms"

    invoke-virtual {v2, v7, v11, v12}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastSessionsDurationMs:J

    .line 3279
    goto/16 :goto_3

    .line 3271
    :pswitch_5
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "broadcast_response_fg_threshold_state"

    invoke-virtual {v2, v7, v8}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseFgThresholdState:I

    .line 3274
    goto/16 :goto_3

    .line 3266
    :pswitch_6
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "broadcast_response_window_timeout_ms"

    invoke-virtual {v2, v7, v11, v12}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseWindowDurationMillis:J

    .line 3269
    goto/16 :goto_3

    .line 3261
    :pswitch_7
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "unexempted_sync_scheduled_duration"

    invoke-virtual {v2, v7, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mUnexemptedSyncScheduledTimeoutMillis:J

    .line 3264
    goto/16 :goto_3

    .line 3256
    :pswitch_8
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "exempted_sync_start_duration"

    invoke-virtual {v2, v7, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mExemptedSyncStartTimeoutMillis:J

    .line 3259
    goto/16 :goto_3

    .line 3251
    :pswitch_9
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "exempted_sync_scheduled_nd_duration"

    invoke-virtual {v2, v7, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mExemptedSyncScheduledNonDozeTimeoutMillis:J

    .line 3254
    goto/16 :goto_3

    .line 3246
    :pswitch_a
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "exempted_sync_scheduled_d_duration"

    const-wide/32 v8, 0xdbba00

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mExemptedSyncScheduledDozeTimeoutMillis:J

    .line 3249
    goto/16 :goto_3

    .line 3242
    :pswitch_b
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "sync_adapter_duration"

    invoke-virtual {v2, v7, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mSyncAdapterTimeoutMillis:J

    .line 3244
    goto/16 :goto_3

    .line 3238
    :pswitch_c
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "system_update_usage_duration"

    const-wide/32 v8, 0x6ddd00

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mSystemUpdateUsageTimeoutMillis:J

    .line 3240
    goto/16 :goto_3

    .line 3233
    :pswitch_d
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "system_interaction_duration"

    invoke-virtual {v2, v7, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mSystemInteractionTimeoutMillis:J

    .line 3236
    goto/16 :goto_3

    .line 3229
    :pswitch_e
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "prediction_timeout"

    const-wide/32 v8, 0x2932e00

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mPredictionTimeoutMillis:J

    .line 3231
    goto/16 :goto_3

    .line 3225
    :pswitch_f
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "strong_usage_duration"

    const-wide/32 v8, 0x36ee80

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mStrongUsageTimeoutMillis:J

    .line 3227
    goto :goto_3

    .line 3220
    :pswitch_10
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "slice_pinned_duration"

    const-wide/32 v8, 0x2932e00

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mSlicePinnedTimeoutMillis:J

    .line 3223
    goto :goto_3

    .line 3215
    :pswitch_11
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "trigger_quota_bump_on_notification_seen"

    invoke-virtual {v2, v7, v9}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v6, v7}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$fputmTriggerQuotaBumpOnNotificationSeen(Lcom/android/server/usage/AppStandbyController;Z)V

    .line 3218
    goto :goto_3

    .line 3210
    :pswitch_12
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "retain_notification_seen_impact_for_pre_t_apps"

    invoke-virtual {v2, v7, v9}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/android/server/usage/AppStandbyController;->mRetainNotificationSeenImpactForPreTApps:Z

    .line 3213
    goto :goto_3

    .line 3205
    :pswitch_13
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v8, "notification_seen_promoted_bucket"

    invoke-virtual {v2, v8, v7}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/android/server/usage/AppStandbyController;->mNotificationSeenPromotedBucket:I

    .line 3208
    goto :goto_3

    .line 3200
    :pswitch_14
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "notification_seen_duration"

    const-wide/32 v8, 0x2932e00

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mNotificationSeenTimeoutMillis:J

    .line 3203
    goto :goto_3

    .line 3195
    :pswitch_15
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "initial_foreground_service_start_duration"

    const-wide/32 v8, 0x1b7740

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController;->mInitialForegroundServiceStartTimeoutMillis:J

    .line 3198
    goto :goto_3

    .line 3190
    :pswitch_16
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string v7, "cross_profile_apps_share_standby_buckets"

    invoke-virtual {v2, v7, v10}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/android/server/usage/AppStandbyController;->mLinkCrossProfileApps:Z

    .line 3193
    goto :goto_3

    .line 3184
    :pswitch_17
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v6, v6, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    const-string v7, "auto_restricted_bucket_delay_ms"

    .line 3186
    const-wide/32 v8, 0x36ee80

    invoke-virtual {v2, v7, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3184
    const-wide/32 v9, 0xdbba00

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/android/server/usage/AppStandbyController$Injector;->mAutoRestrictedBucketDelayMs:J

    .line 3188
    nop

    .line 3313
    :cond_3
    :goto_3
    iget-object v6, v1, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-static {v6}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$fgetmAppStandbyProperties(Lcom/android/server/usage/AppStandbyController;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    nop

    .end local v5    # "name":Ljava/lang/String;
    goto/16 :goto_0

    .line 3315
    :cond_4
    monitor-exit v4

    .line 3316
    return-void

    .line 3315
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76b36a58 -> :sswitch_17
        -0x75045963 -> :sswitch_16
        -0x6afce736 -> :sswitch_15
        -0x6000e4de -> :sswitch_14
        -0x5ae629d8 -> :sswitch_13
        -0x3f649292 -> :sswitch_12
        -0x3a025ebd -> :sswitch_11
        -0x2976517c -> :sswitch_10
        -0x27006ecf -> :sswitch_f
        -0x2640551b -> :sswitch_e
        -0x213d7968 -> :sswitch_d
        -0x118af86a -> :sswitch_c
        -0x7b1914d -> :sswitch_b
        -0x36fd73c -> :sswitch_a
        0x107a759e -> :sswitch_9
        0x1b373ae8 -> :sswitch_8
        0x2c3f9a7f -> :sswitch_7
        0x37ee8ef5 -> :sswitch_6
        0x3b245c4d -> :sswitch_5
        0x41e851f4 -> :sswitch_4
        0x4ccb367f -> :sswitch_3
        0x5227fdb1 -> :sswitch_2
        0x5375dd1a -> :sswitch_1
        0x722857dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private splitPipeSeparatedString(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3320
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 3321
    :goto_0
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3322
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3324
    :cond_0
    return-object v0
.end method

.method private updateTimeThresholds()V
    .locals 7

    .line 3329
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v0, v0, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

    .line 3330
    invoke-virtual {v0, v1}, Lcom/android/server/usage/AppStandbyController$Injector;->getDeviceConfigProperties([Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 3331
    .local v0, "screenThresholdProperties":Landroid/provider/DeviceConfig$Properties;
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

    .line 3332
    invoke-virtual {v1, v2}, Lcom/android/server/usage/AppStandbyController$Injector;->getDeviceConfigProperties([Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v1

    .line 3333
    .local v1, "elapsedThresholdProperties":Landroid/provider/DeviceConfig$Properties;
    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

    sget-object v4, Lcom/android/server/usage/AppStandbyController;->DEFAULT_SCREEN_TIME_THRESHOLDS:[J

    sget-object v5, Lcom/android/server/usage/AppStandbyController;->MINIMUM_SCREEN_TIME_THRESHOLDS:[J

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->generateThresholdArray(Landroid/provider/DeviceConfig$Properties;[Ljava/lang/String;[J[J)[J

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/usage/AppStandbyController;->mAppStandbyScreenThresholds:[J

    .line 3336
    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

    sget-object v4, Lcom/android/server/usage/AppStandbyController;->DEFAULT_ELAPSED_TIME_THRESHOLDS:[J

    sget-object v5, Lcom/android/server/usage/AppStandbyController;->MINIMUM_ELAPSED_TIME_THRESHOLDS:[J

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->generateThresholdArray(Landroid/provider/DeviceConfig$Properties;[Ljava/lang/String;[J[J)[J

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/usage/AppStandbyController;->mAppStandbyElapsedThresholds:[J

    .line 3339
    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, v3, Lcom/android/server/usage/AppStandbyController;->mAppStandbyElapsedThresholds:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    const-wide/16 v5, 0x4

    div-long/2addr v3, v5

    const-wide/32 v5, 0xdbba00

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/usage/AppStandbyController;->mCheckIdleIntervalMillis:J

    .line 3341
    return-void
.end method


# virtual methods
.method generateThresholdArray(Landroid/provider/DeviceConfig$Properties;[Ljava/lang/String;[J[J)[J
    .locals 7
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "keys"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "defaults"    # [J
    .param p4, "minValues"    # [J

    .line 3358
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3360
    return-object p3

    .line 3362
    :cond_0
    array-length v0, p2

    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v1

    array-length v1, v1

    const-string v2, ")"

    const-string v3, ") != # buckets ("

    if-ne v0, v1, :cond_4

    .line 3368
    array-length v0, p3

    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 3374
    array-length v0, p4

    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 3375
    const-string v0, "AppStandbyController"

    const-string v1, "minValues array is the wrong size"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3377
    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v0

    array-length v0, v0

    new-array p4, v0, [J

    .line 3379
    :cond_1
    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    .line 3380
    .local v0, "array":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3381
    aget-wide v2, p4, v1

    aget-object v4, p2, v1

    aget-wide v5, p3, v1

    invoke-virtual {p1, v4, v5, v6}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3380
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3383
    .end local v1    # "i":I
    return-object v0

    .line 3370
    .end local v0    # "array":[J
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# defaults ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3364
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# keys ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$sfgetTHRESHOLD_BUCKETS()[I

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 3165
    invoke-virtual {p0}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->updateSettings()V

    .line 3166
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {v0}, Lcom/android/server/usage/AppStandbyController;->postOneTimeCheckIdleStates()V

    .line 3167
    return-void
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 3171
    invoke-direct {p0, p1}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->processProperties(Landroid/provider/DeviceConfig$Properties;)V

    .line 3172
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {v0}, Lcom/android/server/usage/AppStandbyController;->postOneTimeCheckIdleStates()V

    .line 3173
    return-void
.end method

.method public start()V
    .locals 3

    .line 3149
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-static {v0}, Lcom/android/server/usage/AppStandbyController;->-$$Nest$fgetmContext(Lcom/android/server/usage/AppStandbyController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3152
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v1, "app_standby_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3154
    const-string v1, "adaptive_battery_management_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3156
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    invoke-virtual {v1, p0}, Lcom/android/server/usage/AppStandbyController$Injector;->registerDeviceConfigPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 3159
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/usage/AppStandbyController$Injector;->getDeviceConfigProperties([Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->processProperties(Landroid/provider/DeviceConfig$Properties;)V

    .line 3160
    invoke-virtual {p0}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->updateSettings()V

    .line 3161
    return-void
.end method

.method updateSettings()V
    .locals 2

    .line 3353
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    invoke-virtual {v1}, Lcom/android/server/usage/AppStandbyController$Injector;->isAppIdleEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/usage/AppStandbyController;->setAppIdleEnabled(Z)V

    .line 3354
    return-void
.end method
