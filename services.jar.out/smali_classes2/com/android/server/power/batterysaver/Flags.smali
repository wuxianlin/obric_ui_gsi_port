.class public final Lcom/android/server/power/batterysaver/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/power/batterysaver/FeatureFlags; = null

.field public static final FLAG_UPDATE_AUTO_TURN_ON_NOTIFICATION_STRING_AND_ACTION:Ljava/lang/String; = "com.android.server.power.batterysaver.update_auto_turn_on_notification_string_and_action"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/power/batterysaver/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/power/batterysaver/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/power/batterysaver/Flags;->FEATURE_FLAGS:Lcom/android/server/power/batterysaver/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateAutoTurnOnNotificationStringAndAction()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 12
    sget-object v0, Lcom/android/server/power/batterysaver/Flags;->FEATURE_FLAGS:Lcom/android/server/power/batterysaver/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/batterysaver/FeatureFlags;->updateAutoTurnOnNotificationStringAndAction()Z

    const/4 v0, 0x1

    return v0
.end method
