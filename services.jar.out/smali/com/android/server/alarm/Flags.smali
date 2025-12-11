.class public final Lcom/android/server/alarm/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/alarm/FeatureFlags; = null

.field public static final FLAG_START_USER_BEFORE_SCHEDULED_ALARMS:Ljava/lang/String; = "com.android.server.alarm.start_user_before_scheduled_alarms"

.field public static final FLAG_USE_FROZEN_STATE_TO_DROP_LISTENER_ALARMS:Ljava/lang/String; = "com.android.server.alarm.use_frozen_state_to_drop_listener_alarms"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/alarm/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/alarm/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/alarm/Flags;->FEATURE_FLAGS:Lcom/android/server/alarm/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startUserBeforeScheduledAlarms()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 14
    sget-object v0, Lcom/android/server/alarm/Flags;->FEATURE_FLAGS:Lcom/android/server/alarm/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/alarm/FeatureFlags;->startUserBeforeScheduledAlarms()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static useFrozenStateToDropListenerAlarms()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 20
    sget-object v0, Lcom/android/server/alarm/Flags;->FEATURE_FLAGS:Lcom/android/server/alarm/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/alarm/FeatureFlags;->useFrozenStateToDropListenerAlarms()Z

    const/4 v0, 0x1

    return v0
.end method
