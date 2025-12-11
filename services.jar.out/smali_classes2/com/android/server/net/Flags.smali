.class public final Lcom/android/server/net/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/net/FeatureFlags; = null

.field public static final FLAG_NETWORK_BLOCKED_FOR_TOP_SLEEPING_AND_ABOVE:Ljava/lang/String; = "com.android.server.net.network_blocked_for_top_sleeping_and_above"

.field public static final FLAG_USE_DIFFERENT_DELAYS_FOR_BACKGROUND_CHAIN:Ljava/lang/String; = "com.android.server.net.use_different_delays_for_background_chain"

.field public static final FLAG_USE_METERED_FIREWALL_CHAINS:Ljava/lang/String; = "com.android.server.net.use_metered_firewall_chains"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/android/server/net/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/net/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/net/Flags;->FEATURE_FLAGS:Lcom/android/server/net/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static networkBlockedForTopSleepingAndAbove()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 16
    sget-object v0, Lcom/android/server/net/Flags;->FEATURE_FLAGS:Lcom/android/server/net/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/net/FeatureFlags;->networkBlockedForTopSleepingAndAbove()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static useDifferentDelaysForBackgroundChain()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 22
    sget-object v0, Lcom/android/server/net/Flags;->FEATURE_FLAGS:Lcom/android/server/net/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/net/FeatureFlags;->useDifferentDelaysForBackgroundChain()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static useMeteredFirewallChains()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 28
    sget-object v0, Lcom/android/server/net/Flags;->FEATURE_FLAGS:Lcom/android/server/net/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/net/FeatureFlags;->useMeteredFirewallChains()Z

    const/4 v0, 0x1

    return v0
.end method
