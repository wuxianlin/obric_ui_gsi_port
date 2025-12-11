.class public final Lcom/android/server/dreams/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/dreams/FeatureFlags; = null

.field public static final FLAG_USE_BATTERY_CHANGED_BROADCAST:Ljava/lang/String; = "com.android.server.dreams.use_battery_changed_broadcast"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/dreams/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/dreams/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/dreams/Flags;->FEATURE_FLAGS:Lcom/android/server/dreams/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static useBatteryChangedBroadcast()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 12
    sget-object v0, Lcom/android/server/dreams/Flags;->FEATURE_FLAGS:Lcom/android/server/dreams/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/dreams/FeatureFlags;->useBatteryChangedBroadcast()Z

    const/4 v0, 0x1

    return v0
.end method
