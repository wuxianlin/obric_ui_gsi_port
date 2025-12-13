.class public final Lcom/android/server/policy/feature/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/policy/feature/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_DUAL_DISPLAY_BLOCKING:Ljava/lang/String; = "com.android.server.policy.feature.flags.enable_dual_display_blocking"

.field public static final FLAG_ENABLE_FOLDABLES_POSTURE_BASED_CLOSED_STATE:Ljava/lang/String; = "com.android.server.policy.feature.flags.enable_foldables_posture_based_closed_state"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/policy/feature/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/policy/feature/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/policy/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/policy/feature/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDualDisplayBlocking()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/policy/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/policy/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/policy/feature/flags/FeatureFlags;->enableDualDisplayBlocking()Z

    move-result v0

    return v0
.end method

.method public static enableFoldablesPostureBasedClosedState()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/android/server/policy/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/policy/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/policy/feature/flags/FeatureFlags;->enableFoldablesPostureBasedClosedState()Z

    move-result v0

    return v0
.end method
