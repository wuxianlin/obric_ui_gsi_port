.class public final Lcom/android/server/powerstats/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/powerstats/FeatureFlags; = null

.field public static final FLAG_ALARM_BASED_POWERSTATS_LOGGING:Ljava/lang/String; = "com.android.server.powerstats.alarm_based_powerstats_logging"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/powerstats/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/powerstats/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/powerstats/Flags;->FEATURE_FLAGS:Lcom/android/server/powerstats/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alarmBasedPowerstatsLogging()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 12
    sget-object v0, Lcom/android/server/powerstats/Flags;->FEATURE_FLAGS:Lcom/android/server/powerstats/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/powerstats/FeatureFlags;->alarmBasedPowerstatsLogging()Z

    const/4 v0, 0x0

    return v0
.end method
