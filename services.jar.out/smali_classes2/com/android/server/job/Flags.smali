.class public final Lcom/android/server/job/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags; = null

.field public static final FLAG_BATCH_ACTIVE_BUCKET_JOBS:Ljava/lang/String; = "com.android.server.job.batch_active_bucket_jobs"

.field public static final FLAG_BATCH_CONNECTIVITY_JOBS_PER_NETWORK:Ljava/lang/String; = "com.android.server.job.batch_connectivity_jobs_per_network"

.field public static final FLAG_COUNT_QUOTA_FIX:Ljava/lang/String; = "com.android.server.job.count_quota_fix"

.field public static final FLAG_DO_NOT_FORCE_RUSH_EXECUTION_AT_BOOT:Ljava/lang/String; = "com.android.server.job.do_not_force_rush_execution_at_boot"

.field public static final FLAG_RELAX_PREFETCH_CONNECTIVITY_CONSTRAINT_ONLY_ON_CHARGER:Ljava/lang/String; = "com.android.server.job.relax_prefetch_connectivity_constraint_only_on_charger"

.field public static final FLAG_THERMAL_RESTRICTIONS_TO_FGS_JOBS:Ljava/lang/String; = "com.android.server.job.thermal_restrictions_to_fgs_jobs"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/server/job/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/job/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/job/Flags;->FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batchActiveBucketJobs()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 22
    sget-object v0, Lcom/android/server/job/Flags;->FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/job/FeatureFlags;->batchActiveBucketJobs()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static batchConnectivityJobsPerNetwork()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 28
    sget-object v0, Lcom/android/server/job/Flags;->FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/job/FeatureFlags;->batchConnectivityJobsPerNetwork()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static countQuotaFix()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 34
    sget-object v0, Lcom/android/server/job/Flags;->FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/job/FeatureFlags;->countQuotaFix()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static doNotForceRushExecutionAtBoot()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 40
    sget-object v0, Lcom/android/server/job/Flags;->FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/job/FeatureFlags;->doNotForceRushExecutionAtBoot()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static relaxPrefetchConnectivityConstraintOnlyOnCharger()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 46
    sget-object v0, Lcom/android/server/job/Flags;->FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/job/FeatureFlags;->relaxPrefetchConnectivityConstraintOnlyOnCharger()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static thermalRestrictionsToFgsJobs()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 52
    sget-object v0, Lcom/android/server/job/Flags;->FEATURE_FLAGS:Lcom/android/server/job/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/job/FeatureFlags;->thermalRestrictionsToFgsJobs()Z

    const/4 v0, 0x0

    return v0
.end method
