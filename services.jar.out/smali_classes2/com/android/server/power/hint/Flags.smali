.class public final Lcom/android/server/power/hint/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/power/hint/FeatureFlags; = null

.field public static final FLAG_ADPF_SESSION_TAG:Ljava/lang/String; = "com.android.server.power.hint.adpf_session_tag"

.field public static final FLAG_POWERHINT_THREAD_CLEANUP:Ljava/lang/String; = "com.android.server.power.hint.powerhint_thread_cleanup"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/power/hint/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/power/hint/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/power/hint/Flags;->FEATURE_FLAGS:Lcom/android/server/power/hint/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adpfSessionTag()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 14
    sget-object v0, Lcom/android/server/power/hint/Flags;->FEATURE_FLAGS:Lcom/android/server/power/hint/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/hint/FeatureFlags;->adpfSessionTag()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static powerhintThreadCleanup()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 20
    sget-object v0, Lcom/android/server/power/hint/Flags;->FEATURE_FLAGS:Lcom/android/server/power/hint/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/hint/FeatureFlags;->powerhintThreadCleanup()Z

    const/4 v0, 0x1

    return v0
.end method
