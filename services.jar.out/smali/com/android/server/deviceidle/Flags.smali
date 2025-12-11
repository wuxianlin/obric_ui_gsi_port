.class public final Lcom/android/server/deviceidle/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/deviceidle/FeatureFlags; = null

.field public static final FLAG_DISABLE_WAKELOCKS_IN_LIGHT_IDLE:Ljava/lang/String; = "com.android.server.deviceidle.disable_wakelocks_in_light_idle"

.field public static final FLAG_REMOVE_IDLE_LOCATION:Ljava/lang/String; = "com.android.server.deviceidle.remove_idle_location"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/deviceidle/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/deviceidle/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/deviceidle/Flags;->FEATURE_FLAGS:Lcom/android/server/deviceidle/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableWakelocksInLightIdle()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 14
    sget-object v0, Lcom/android/server/deviceidle/Flags;->FEATURE_FLAGS:Lcom/android/server/deviceidle/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/deviceidle/FeatureFlags;->disableWakelocksInLightIdle()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static removeIdleLocation()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 20
    sget-object v0, Lcom/android/server/deviceidle/Flags;->FEATURE_FLAGS:Lcom/android/server/deviceidle/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/deviceidle/FeatureFlags;->removeIdleLocation()Z

    const/4 v0, 0x0

    return v0
.end method
