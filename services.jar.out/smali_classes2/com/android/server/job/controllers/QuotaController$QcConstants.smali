.class Lcom/android/server/job/controllers/QuotaController$QcConstants;
.super Ljava/lang/Object;
.source "QuotaController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/QuotaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QcConstants"
.end annotation


# static fields
.field private static final DEFAULT_ALLOWED_TIME_PER_PERIOD_ACTIVE_MS:J = 0x927c0L

.field private static final DEFAULT_ALLOWED_TIME_PER_PERIOD_EXEMPTED_MS:J = 0x927c0L

.field private static final DEFAULT_ALLOWED_TIME_PER_PERIOD_FREQUENT_MS:J = 0x927c0L

.field private static final DEFAULT_ALLOWED_TIME_PER_PERIOD_RARE_MS:J = 0x927c0L

.field private static final DEFAULT_ALLOWED_TIME_PER_PERIOD_RESTRICTED_MS:J = 0x927c0L

.field private static final DEFAULT_ALLOWED_TIME_PER_PERIOD_WORKING_MS:J = 0x927c0L

.field private static final DEFAULT_EJ_GRACE_PERIOD_TEMP_ALLOWLIST_MS:J = 0x2bf20L

.field private static final DEFAULT_EJ_GRACE_PERIOD_TOP_APP_MS:J = 0xea60L

.field private static final DEFAULT_EJ_LIMIT_ACTIVE_MS:J = 0x1b7740L

.field private static final DEFAULT_EJ_LIMIT_ADDITION_INSTALLER_MS:J = 0x1b7740L

.field private static final DEFAULT_EJ_LIMIT_ADDITION_SPECIAL_MS:J = 0xdbba0L

.field private static final DEFAULT_EJ_LIMIT_EXEMPTED_MS:J = 0x36ee80L

.field private static final DEFAULT_EJ_LIMIT_FREQUENT_MS:J = 0x927c0L

.field private static final DEFAULT_EJ_LIMIT_RARE_MS:J = 0x927c0L

.field private static final DEFAULT_EJ_LIMIT_RESTRICTED_MS:J = 0x493e0L

.field private static final DEFAULT_EJ_LIMIT_WORKING_MS:J = 0x1b7740L

.field private static final DEFAULT_EJ_REWARD_INTERACTION_MS:J = 0x3a98L

.field private static final DEFAULT_EJ_REWARD_NOTIFICATION_SEEN_MS:J = 0x0L

.field private static final DEFAULT_EJ_REWARD_TOP_APP_MS:J = 0x2710L

.field private static final DEFAULT_EJ_TOP_APP_TIME_CHUNK_SIZE_MS:J = 0x7530L

.field private static final DEFAULT_EJ_WINDOW_SIZE_MS:J = 0x5265c00L

.field private static final DEFAULT_IN_QUOTA_BUFFER_MS:J = 0x7530L

.field private static final DEFAULT_MAX_EXECUTION_TIME_MS:J = 0xdbba00L

.field private static final DEFAULT_MAX_JOB_COUNT_ACTIVE:I = 0x4b

.field private static final DEFAULT_MAX_JOB_COUNT_EXEMPTED:I = 0x4b

.field private static final DEFAULT_MAX_JOB_COUNT_FREQUENT:I = 0xc8

.field private static final DEFAULT_MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I = 0x14

.field private static final DEFAULT_MAX_JOB_COUNT_RARE:I = 0x30

.field private static final DEFAULT_MAX_JOB_COUNT_RESTRICTED:I = 0xa

.field private static final DEFAULT_MAX_JOB_COUNT_WORKING:I = 0x78

.field private static final DEFAULT_MAX_SESSION_COUNT_ACTIVE:I = 0x4b

.field private static final DEFAULT_MAX_SESSION_COUNT_EXEMPTED:I = 0x4b

.field private static final DEFAULT_MAX_SESSION_COUNT_FREQUENT:I = 0x8

.field private static final DEFAULT_MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I = 0x14

.field private static final DEFAULT_MAX_SESSION_COUNT_RARE:I = 0x3

.field private static final DEFAULT_MAX_SESSION_COUNT_RESTRICTED:I = 0x1

.field private static final DEFAULT_MAX_SESSION_COUNT_WORKING:I = 0xa

.field private static final DEFAULT_MIN_QUOTA_CHECK_DELAY_MS:J = 0xea60L

.field private static final DEFAULT_QUOTA_BUMP_ADDITIONAL_DURATION_MS:J = 0xea60L

.field private static final DEFAULT_QUOTA_BUMP_ADDITIONAL_JOB_COUNT:I = 0x2

.field private static final DEFAULT_QUOTA_BUMP_ADDITIONAL_SESSION_COUNT:I = 0x1

.field private static final DEFAULT_QUOTA_BUMP_LIMIT:I = 0x8

.field private static final DEFAULT_QUOTA_BUMP_WINDOW_SIZE_MS:J = 0x1b77400L

.field private static final DEFAULT_RATE_LIMITING_WINDOW_MS:J = 0xea60L

.field private static final DEFAULT_TIMING_SESSION_COALESCING_DURATION_MS:J = 0x1388L

.field private static final DEFAULT_WINDOW_SIZE_ACTIVE_MS:J = 0x927c0L

.field private static final DEFAULT_WINDOW_SIZE_EXEMPTED_MS:J = 0x927c0L

.field private static final DEFAULT_WINDOW_SIZE_FREQUENT_MS:J = 0x1b77400L

.field private static final DEFAULT_WINDOW_SIZE_RARE_MS:J = 0x5265c00L

.field private static final DEFAULT_WINDOW_SIZE_RESTRICTED_MS:J = 0x5265c00L

.field private static final DEFAULT_WINDOW_SIZE_WORKING_MS:J = 0x6ddd00L

.field static final KEY_ALLOWED_TIME_PER_PERIOD_ACTIVE_MS:Ljava/lang/String; = "qc_allowed_time_per_period_active_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_ALLOWED_TIME_PER_PERIOD_EXEMPTED_MS:Ljava/lang/String; = "qc_allowed_time_per_period_exempted_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_ALLOWED_TIME_PER_PERIOD_FREQUENT_MS:Ljava/lang/String; = "qc_allowed_time_per_period_frequent_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_ALLOWED_TIME_PER_PERIOD_RARE_MS:Ljava/lang/String; = "qc_allowed_time_per_period_rare_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_ALLOWED_TIME_PER_PERIOD_RESTRICTED_MS:Ljava/lang/String; = "qc_allowed_time_per_period_restricted_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_ALLOWED_TIME_PER_PERIOD_WORKING_MS:Ljava/lang/String; = "qc_allowed_time_per_period_working_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_GRACE_PERIOD_TEMP_ALLOWLIST_MS:Ljava/lang/String; = "qc_ej_grace_period_temp_allowlist_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_GRACE_PERIOD_TOP_APP_MS:Ljava/lang/String; = "qc_ej_grace_period_top_app_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_ACTIVE_MS:Ljava/lang/String; = "qc_ej_limit_active_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_ADDITION_INSTALLER_MS:Ljava/lang/String; = "qc_ej_limit_addition_installer_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_ADDITION_SPECIAL_MS:Ljava/lang/String; = "qc_ej_limit_addition_special_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_EXEMPTED_MS:Ljava/lang/String; = "qc_ej_limit_exempted_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_FREQUENT_MS:Ljava/lang/String; = "qc_ej_limit_frequent_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_RARE_MS:Ljava/lang/String; = "qc_ej_limit_rare_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_RESTRICTED_MS:Ljava/lang/String; = "qc_ej_limit_restricted_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_LIMIT_WORKING_MS:Ljava/lang/String; = "qc_ej_limit_working_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_REWARD_INTERACTION_MS:Ljava/lang/String; = "qc_ej_reward_interaction_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_REWARD_NOTIFICATION_SEEN_MS:Ljava/lang/String; = "qc_ej_reward_notification_seen_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_REWARD_TOP_APP_MS:Ljava/lang/String; = "qc_ej_reward_top_app_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_TOP_APP_TIME_CHUNK_SIZE_MS:Ljava/lang/String; = "qc_ej_top_app_time_chunk_size_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_EJ_WINDOW_SIZE_MS:Ljava/lang/String; = "qc_ej_window_size_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_IN_QUOTA_BUFFER_MS:Ljava/lang/String; = "qc_in_quota_buffer_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_EXECUTION_TIME_MS:Ljava/lang/String; = "qc_max_execution_time_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_JOB_COUNT_ACTIVE:Ljava/lang/String; = "qc_max_job_count_active"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_JOB_COUNT_EXEMPTED:Ljava/lang/String; = "qc_max_job_count_exempted"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_JOB_COUNT_FREQUENT:Ljava/lang/String; = "qc_max_job_count_frequent"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:Ljava/lang/String; = "qc_max_job_count_per_rate_limiting_window"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_JOB_COUNT_RARE:Ljava/lang/String; = "qc_max_job_count_rare"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_JOB_COUNT_RESTRICTED:Ljava/lang/String; = "qc_max_job_count_restricted"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_JOB_COUNT_WORKING:Ljava/lang/String; = "qc_max_job_count_working"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_SESSION_COUNT_ACTIVE:Ljava/lang/String; = "qc_max_session_count_active"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_SESSION_COUNT_EXEMPTED:Ljava/lang/String; = "qc_max_session_count_exempted"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_SESSION_COUNT_FREQUENT:Ljava/lang/String; = "qc_max_session_count_frequent"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:Ljava/lang/String; = "qc_max_session_count_per_rate_limiting_window"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_SESSION_COUNT_RARE:Ljava/lang/String; = "qc_max_session_count_rare"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_SESSION_COUNT_RESTRICTED:Ljava/lang/String; = "qc_max_session_count_restricted"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_SESSION_COUNT_WORKING:Ljava/lang/String; = "qc_max_session_count_working"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MIN_QUOTA_CHECK_DELAY_MS:Ljava/lang/String; = "qc_min_quota_check_delay_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_QUOTA_BUMP_ADDITIONAL_DURATION_MS:Ljava/lang/String; = "qc_quota_bump_additional_duration_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_QUOTA_BUMP_ADDITIONAL_JOB_COUNT:Ljava/lang/String; = "qc_quota_bump_additional_job_count"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_QUOTA_BUMP_ADDITIONAL_SESSION_COUNT:Ljava/lang/String; = "qc_quota_bump_additional_session_count"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_QUOTA_BUMP_LIMIT:Ljava/lang/String; = "qc_quota_bump_limit"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_QUOTA_BUMP_WINDOW_SIZE_MS:Ljava/lang/String; = "qc_quota_bump_window_size_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_RATE_LIMITING_WINDOW_MS:Ljava/lang/String; = "qc_rate_limiting_window_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_TIMING_SESSION_COALESCING_DURATION_MS:Ljava/lang/String; = "qc_timing_session_coalescing_duration_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_WINDOW_SIZE_ACTIVE_MS:Ljava/lang/String; = "qc_window_size_active_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_WINDOW_SIZE_EXEMPTED_MS:Ljava/lang/String; = "qc_window_size_exempted_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_WINDOW_SIZE_FREQUENT_MS:Ljava/lang/String; = "qc_window_size_frequent_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_WINDOW_SIZE_RARE_MS:Ljava/lang/String; = "qc_window_size_rare_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_WINDOW_SIZE_RESTRICTED_MS:Ljava/lang/String; = "qc_window_size_restricted_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_WINDOW_SIZE_WORKING_MS:Ljava/lang/String; = "qc_window_size_working_ms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MIN_BUCKET_JOB_COUNT:I = 0xa

.field private static final MIN_BUCKET_SESSION_COUNT:I = 0x1

.field private static final MIN_MAX_EXECUTION_TIME_MS:J = 0x36ee80L

.field private static final MIN_MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I = 0xa

.field private static final MIN_MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I = 0xa

.field private static final MIN_RATE_LIMITING_WINDOW_MS:J = 0x7530L

.field private static final QC_CONSTANT_PREFIX:Ljava/lang/String; = "qc_"


# instance fields
.field public ALLOWED_TIME_PER_PERIOD_ACTIVE_MS:J

.field public ALLOWED_TIME_PER_PERIOD_EXEMPTED_MS:J

.field public ALLOWED_TIME_PER_PERIOD_FREQUENT_MS:J

.field public ALLOWED_TIME_PER_PERIOD_RARE_MS:J

.field public ALLOWED_TIME_PER_PERIOD_RESTRICTED_MS:J

.field public ALLOWED_TIME_PER_PERIOD_WORKING_MS:J

.field public EJ_GRACE_PERIOD_TEMP_ALLOWLIST_MS:J

.field public EJ_GRACE_PERIOD_TOP_APP_MS:J

.field public EJ_LIMIT_ACTIVE_MS:J

.field public EJ_LIMIT_ADDITION_INSTALLER_MS:J

.field public EJ_LIMIT_ADDITION_SPECIAL_MS:J

.field public EJ_LIMIT_EXEMPTED_MS:J

.field public EJ_LIMIT_FREQUENT_MS:J

.field public EJ_LIMIT_RARE_MS:J

.field public EJ_LIMIT_RESTRICTED_MS:J

.field public EJ_LIMIT_WORKING_MS:J

.field public EJ_REWARD_INTERACTION_MS:J

.field public EJ_REWARD_NOTIFICATION_SEEN_MS:J

.field public EJ_REWARD_TOP_APP_MS:J

.field public EJ_TOP_APP_TIME_CHUNK_SIZE_MS:J

.field public EJ_WINDOW_SIZE_MS:J

.field public IN_QUOTA_BUFFER_MS:J

.field public MAX_EXECUTION_TIME_MS:J

.field public MAX_JOB_COUNT_ACTIVE:I

.field public MAX_JOB_COUNT_EXEMPTED:I

.field public MAX_JOB_COUNT_FREQUENT:I

.field public MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I

.field public MAX_JOB_COUNT_RARE:I

.field public MAX_JOB_COUNT_RESTRICTED:I

.field public MAX_JOB_COUNT_WORKING:I

.field public MAX_SESSION_COUNT_ACTIVE:I

.field public MAX_SESSION_COUNT_EXEMPTED:I

.field public MAX_SESSION_COUNT_FREQUENT:I

.field public MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I

.field public MAX_SESSION_COUNT_RARE:I

.field public MAX_SESSION_COUNT_RESTRICTED:I

.field public MAX_SESSION_COUNT_WORKING:I

.field public MIN_QUOTA_CHECK_DELAY_MS:J

.field public QUOTA_BUMP_ADDITIONAL_DURATION_MS:J

.field public QUOTA_BUMP_ADDITIONAL_JOB_COUNT:I

.field public QUOTA_BUMP_ADDITIONAL_SESSION_COUNT:I

.field public QUOTA_BUMP_LIMIT:I

.field public QUOTA_BUMP_WINDOW_SIZE_MS:J

.field public RATE_LIMITING_WINDOW_MS:J

.field public TIMING_SESSION_COALESCING_DURATION_MS:J

.field public WINDOW_SIZE_ACTIVE_MS:J

.field public WINDOW_SIZE_EXEMPTED_MS:J

.field public WINDOW_SIZE_FREQUENT_MS:J

.field public WINDOW_SIZE_RARE_MS:J

.field public WINDOW_SIZE_RESTRICTED_MS:J

.field public WINDOW_SIZE_WORKING_MS:J

.field private mEJLimitConstantsUpdated:Z

.field private mExecutionPeriodConstantsUpdated:Z

.field private mQuotaBumpConstantsUpdated:Z

.field private mRateLimitingConstantsUpdated:Z

.field private mShouldReevaluateConstraints:Z

.field final synthetic this$0:Lcom/android/server/job/controllers/QuotaController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmShouldReevaluateConstraints(Lcom/android/server/job/controllers/QuotaController$QcConstants;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmEJLimitConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mEJLimitConstantsUpdated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExecutionPeriodConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mExecutionPeriodConstantsUpdated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQuotaBumpConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mQuotaBumpConstantsUpdated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRateLimitingConstantsUpdated(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mRateLimitingConstantsUpdated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldReevaluateConstraints(Lcom/android/server/job/controllers/QuotaController$QcConstants;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/job/controllers/QuotaController$QcConstants;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->dump(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/job/controllers/QuotaController$QcConstants;Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->dump(Landroid/util/proto/ProtoOutputStream;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/job/controllers/QuotaController;)V
    .locals 14
    .param p1, "this$0"    # Lcom/android/server/job/controllers/QuotaController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3033
    iput-object p1, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3034
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3035
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mRateLimitingConstantsUpdated:Z

    .line 3036
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mExecutionPeriodConstantsUpdated:Z

    .line 3037
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mEJLimitConstantsUpdated:Z

    .line 3038
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mQuotaBumpConstantsUpdated:Z

    .line 3283
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_EXEMPTED_MS:J

    .line 3289
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_ACTIVE_MS:J

    .line 3294
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_WORKING_MS:J

    .line 3299
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_FREQUENT_MS:J

    .line 3305
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RARE_MS:J

    .line 3310
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RESTRICTED_MS:J

    .line 3317
    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->IN_QUOTA_BUFFER_MS:J

    .line 3324
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_EXEMPTED_MS:J

    .line 3331
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_ACTIVE_MS:J

    .line 3338
    const-wide/32 v4, 0x6ddd00

    iput-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_WORKING_MS:J

    .line 3345
    const-wide/32 v4, 0x1b77400

    iput-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_FREQUENT_MS:J

    .line 3352
    const-wide/32 v6, 0x5265c00

    iput-wide v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RARE_MS:J

    .line 3359
    iput-wide v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RESTRICTED_MS:J

    .line 3364
    const-wide/32 v8, 0xdbba00

    iput-wide v8, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_EXECUTION_TIME_MS:J

    .line 3370
    const/16 v8, 0x4b

    iput v8, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_EXEMPTED:I

    .line 3376
    iput v8, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_ACTIVE:I

    .line 3382
    const/16 v9, 0x78

    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_WORKING:I

    .line 3388
    const/16 v9, 0xc8

    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_FREQUENT:I

    .line 3394
    const/16 v9, 0x30

    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RARE:I

    .line 3400
    const/16 v9, 0xa

    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RESTRICTED:I

    .line 3403
    const-wide/32 v10, 0xea60

    iput-wide v10, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->RATE_LIMITING_WINDOW_MS:J

    .line 3408
    const/16 v12, 0x14

    iput v12, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I

    .line 3415
    iput v8, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_EXEMPTED:I

    .line 3421
    iput v8, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_ACTIVE:I

    .line 3427
    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_WORKING:I

    .line 3433
    const/16 v8, 0x8

    iput v8, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_FREQUENT:I

    .line 3439
    const/4 v9, 0x3

    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RARE:I

    .line 3445
    const/4 v9, 0x1

    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RESTRICTED:I

    .line 3451
    iput v12, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I

    .line 3458
    const-wide/16 v12, 0x1388

    iput-wide v12, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->TIMING_SESSION_COALESCING_DURATION_MS:J

    .line 3462
    iput-wide v10, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MIN_QUOTA_CHECK_DELAY_MS:J

    .line 3492
    const-wide/32 v12, 0x36ee80

    iput-wide v12, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_EXEMPTED_MS:J

    .line 3499
    const-wide/32 v12, 0x1b7740

    iput-wide v12, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ACTIVE_MS:J

    .line 3506
    iput-wide v12, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_WORKING_MS:J

    .line 3513
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_FREQUENT_MS:J

    .line 3520
    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RARE_MS:J

    .line 3527
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RESTRICTED_MS:J

    .line 3532
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_SPECIAL_MS:J

    .line 3538
    iput-wide v12, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_INSTALLER_MS:J

    .line 3545
    iput-wide v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_WINDOW_SIZE_MS:J

    .line 3550
    iput-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_TOP_APP_TIME_CHUNK_SIZE_MS:J

    .line 3556
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_TOP_APP_MS:J

    .line 3561
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_INTERACTION_MS:J

    .line 3566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_NOTIFICATION_SEEN_MS:J

    .line 3572
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TEMP_ALLOWLIST_MS:J

    .line 3577
    iput-wide v10, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TOP_APP_MS:J

    .line 3582
    iput-wide v10, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_DURATION_MS:J

    .line 3587
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_JOB_COUNT:I

    .line 3592
    iput v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_SESSION_COUNT:I

    .line 3598
    iput-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_WINDOW_SIZE_MS:J

    .line 3604
    iput v8, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_LIMIT:I

    return-void
.end method

.method private dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 4208
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4209
    const-string v0, "QuotaController:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4210
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4211
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_EXEMPTED_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_allowed_time_per_period_exempted_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4212
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4213
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_ACTIVE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_allowed_time_per_period_active_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4214
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4215
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_WORKING_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_allowed_time_per_period_working_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4216
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4217
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_FREQUENT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_allowed_time_per_period_frequent_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4218
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4219
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RARE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_allowed_time_per_period_rare_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4220
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4221
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RESTRICTED_MS:J

    .line 4222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4221
    const-string/jumbo v1, "qc_allowed_time_per_period_restricted_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4222
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4223
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->IN_QUOTA_BUFFER_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_in_quota_buffer_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4224
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_EXEMPTED_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_window_size_exempted_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4225
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_ACTIVE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_window_size_active_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4226
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_WORKING_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_window_size_working_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4227
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_FREQUENT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_window_size_frequent_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4228
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RARE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_window_size_rare_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4229
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RESTRICTED_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_window_size_restricted_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4230
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_EXECUTION_TIME_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_max_execution_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4231
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_EXEMPTED:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_job_count_exempted"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4232
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_ACTIVE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_job_count_active"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4233
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_WORKING:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_job_count_working"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4234
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_FREQUENT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_job_count_frequent"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4235
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RARE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_job_count_rare"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4236
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RESTRICTED:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_job_count_restricted"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4237
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->RATE_LIMITING_WINDOW_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_rate_limiting_window_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4238
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I

    .line 4239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4238
    const-string/jumbo v1, "qc_max_job_count_per_rate_limiting_window"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4239
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4240
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_EXEMPTED:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_session_count_exempted"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4241
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_ACTIVE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_session_count_active"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4242
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_WORKING:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_session_count_working"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4243
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_FREQUENT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_session_count_frequent"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4244
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RARE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_session_count_rare"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4245
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RESTRICTED:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_max_session_count_restricted"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4246
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I

    .line 4247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4246
    const-string/jumbo v1, "qc_max_session_count_per_rate_limiting_window"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4247
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4248
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->TIMING_SESSION_COALESCING_DURATION_MS:J

    .line 4249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4248
    const-string/jumbo v1, "qc_timing_session_coalescing_duration_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4249
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4250
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MIN_QUOTA_CHECK_DELAY_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_min_quota_check_delay_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4252
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_EXEMPTED_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_exempted_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4253
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ACTIVE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_active_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4254
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_WORKING_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_working_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4255
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_FREQUENT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_frequent_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4256
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RARE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_rare_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4257
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RESTRICTED_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_restricted_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4258
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_INSTALLER_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_addition_installer_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4259
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_SPECIAL_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_limit_addition_special_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4260
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_WINDOW_SIZE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_window_size_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4261
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_TOP_APP_TIME_CHUNK_SIZE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_top_app_time_chunk_size_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4262
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_TOP_APP_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_reward_top_app_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4263
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_INTERACTION_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_reward_interaction_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4264
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_NOTIFICATION_SEEN_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_reward_notification_seen_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4265
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TEMP_ALLOWLIST_MS:J

    .line 4266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4265
    const-string/jumbo v1, "qc_ej_grace_period_temp_allowlist_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4266
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4267
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TOP_APP_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_ej_grace_period_top_app_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4269
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_DURATION_MS:J

    .line 4270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4269
    const-string/jumbo v1, "qc_quota_bump_additional_duration_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4270
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4271
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_JOB_COUNT:I

    .line 4272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4271
    const-string/jumbo v1, "qc_quota_bump_additional_job_count"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4272
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4273
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_SESSION_COUNT:I

    .line 4274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4273
    const-string/jumbo v1, "qc_quota_bump_additional_session_count"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 4274
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4275
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_WINDOW_SIZE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "qc_quota_bump_window_size_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4276
    iget v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_LIMIT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "qc_quota_bump_limit"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 4278
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 4279
    return-void
.end method

.method private dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 4282
    const-wide v0, 0x10b00000018L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 4283
    .local v0, "qcToken":J
    const-wide v2, 0x10300000002L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->IN_QUOTA_BUFFER_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4284
    const-wide v2, 0x10300000003L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_ACTIVE_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4286
    const-wide v2, 0x10300000004L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_WORKING_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4288
    const-wide v2, 0x10300000005L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_FREQUENT_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4290
    const-wide v2, 0x10300000006L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RARE_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4291
    const-wide v2, 0x10300000014L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RESTRICTED_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4293
    const-wide v2, 0x10300000007L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_EXECUTION_TIME_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4295
    const-wide v2, 0x10500000008L

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_ACTIVE:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4296
    const-wide v2, 0x10500000009L

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_WORKING:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4298
    const-wide v2, 0x1050000000aL

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_FREQUENT:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4300
    const-wide v2, 0x1050000000bL

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RARE:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4301
    const-wide v2, 0x10500000015L

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RESTRICTED:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4303
    const-wide v2, 0x10500000013L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->RATE_LIMITING_WINDOW_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4305
    const-wide v2, 0x1050000000cL

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4307
    const-wide v2, 0x1050000000dL

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_ACTIVE:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4309
    const-wide v2, 0x1050000000eL

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_WORKING:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4311
    const-wide v2, 0x1050000000fL

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_FREQUENT:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4313
    const-wide v2, 0x10500000010L

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RARE:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4315
    const-wide v2, 0x10500000016L

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RESTRICTED:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4317
    const-wide v2, 0x10500000011L

    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4319
    const-wide v2, 0x10300000012L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->TIMING_SESSION_COALESCING_DURATION_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4321
    const-wide v2, 0x10300000017L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MIN_QUOTA_CHECK_DELAY_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4324
    const-wide v2, 0x10300000018L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ACTIVE_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4326
    const-wide v2, 0x10300000019L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_WORKING_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4328
    const-wide v2, 0x1030000001aL

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_FREQUENT_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4330
    const-wide v2, 0x1030000001bL

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RARE_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4332
    const-wide v2, 0x1030000001cL

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RESTRICTED_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4334
    const-wide v2, 0x1030000001dL

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_WINDOW_SIZE_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4336
    const-wide v2, 0x1030000001eL

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_TOP_APP_TIME_CHUNK_SIZE_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4338
    const-wide v2, 0x1030000001fL

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_TOP_APP_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4340
    const-wide v2, 0x10300000020L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_INTERACTION_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4342
    const-wide v2, 0x10300000021L

    iget-wide v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_NOTIFICATION_SEEN_MS:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4345
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4346
    return-void
.end method

.method private updateEJLimitConstantsLocked()V
    .locals 24

    .line 4051
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mEJLimitConstantsUpdated:Z

    if-eqz v1, :cond_0

    .line 4052
    return-void

    .line 4054
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mEJLimitConstantsUpdated:Z

    .line 4057
    const-string/jumbo v9, "qc_ej_limit_addition_installer_ms"

    const-string/jumbo v10, "qc_ej_window_size_ms"

    const-string/jumbo v2, "qc_ej_limit_exempted_ms"

    const-string/jumbo v3, "qc_ej_limit_active_ms"

    const-string/jumbo v4, "qc_ej_limit_working_ms"

    const-string/jumbo v5, "qc_ej_limit_frequent_ms"

    const-string/jumbo v6, "qc_ej_limit_rare_ms"

    const-string/jumbo v7, "qc_ej_limit_restricted_ms"

    const-string/jumbo v8, "qc_ej_limit_addition_special_ms"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jobscheduler"

    invoke-static {v3, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v2

    .line 4065
    .local v2, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v3, "qc_ej_limit_exempted_ms"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_EXEMPTED_MS:J

    .line 4067
    const-string/jumbo v3, "qc_ej_limit_active_ms"

    const-wide/32 v6, 0x1b7740

    invoke-virtual {v2, v3, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ACTIVE_MS:J

    .line 4069
    const-string/jumbo v3, "qc_ej_limit_working_ms"

    invoke-virtual {v2, v3, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_WORKING_MS:J

    .line 4071
    const-string/jumbo v3, "qc_ej_limit_frequent_ms"

    const-wide/32 v8, 0x927c0

    invoke-virtual {v2, v3, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_FREQUENT_MS:J

    .line 4073
    const-string/jumbo v3, "qc_ej_limit_rare_ms"

    invoke-virtual {v2, v3, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RARE_MS:J

    .line 4075
    const-string/jumbo v3, "qc_ej_limit_restricted_ms"

    const-wide/32 v10, 0x493e0

    invoke-virtual {v2, v3, v10, v11}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RESTRICTED_MS:J

    .line 4077
    const-string/jumbo v3, "qc_ej_limit_addition_installer_ms"

    invoke-virtual {v2, v3, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_INSTALLER_MS:J

    .line 4079
    const-string/jumbo v3, "qc_ej_limit_addition_special_ms"

    const-wide/32 v6, 0xdbba0

    invoke-virtual {v2, v3, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_SPECIAL_MS:J

    .line 4081
    const-string/jumbo v3, "qc_ej_window_size_ms"

    const-wide/32 v12, 0x5265c00

    invoke-virtual {v2, v3, v12, v13}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_WINDOW_SIZE_MS:J

    .line 4085
    iget-wide v14, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_WINDOW_SIZE_MS:J

    .line 4086
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 4085
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 4087
    .local v3, "newWindowSizeMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v12

    cmp-long v5, v12, v3

    if-eqz v5, :cond_1

    .line 4088
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5, v3, v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEJLimitWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 4089
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4092
    :cond_1
    iget-wide v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_EXEMPTED_MS:J

    .line 4093
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 4092
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 4094
    .local v12, "newExemptLimitMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v14, 0x6

    aget-wide v15, v5, v14

    cmp-long v5, v15, v12

    if-eqz v5, :cond_2

    .line 4095
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v12, v5, v14

    .line 4096
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4099
    :cond_2
    iget-wide v14, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ACTIVE_MS:J

    .line 4100
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 4099
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 4101
    .local v14, "newActiveLimitMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/16 v16, 0x0

    aget-wide v17, v5, v16

    cmp-long v5, v17, v14

    if-eqz v5, :cond_3

    .line 4102
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v14, v5, v16

    .line 4103
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4106
    :cond_3
    iget-wide v10, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_WORKING_MS:J

    .line 4107
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 4106
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 4108
    .local v5, "newWorkingLimitMs":J
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v7

    aget-wide v10, v7, v1

    cmp-long v7, v10, v5

    if-eqz v7, :cond_4

    .line 4109
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v7

    aput-wide v5, v7, v1

    .line 4110
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4113
    :cond_4
    iget-wide v10, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_FREQUENT_MS:J

    .line 4114
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 4113
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 4115
    .local v10, "newFrequentLimitMs":J
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v7

    const/16 v18, 0x2

    aget-wide v19, v7, v18

    cmp-long v7, v19, v10

    if-eqz v7, :cond_5

    .line 4116
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v7

    aput-wide v10, v7, v18

    .line 4117
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4120
    :cond_5
    move-object/from16 v18, v2

    .end local v2    # "properties":Landroid/provider/DeviceConfig$Properties;
    .local v18, "properties":Landroid/provider/DeviceConfig$Properties;
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RARE_MS:J

    .line 4121
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 4120
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4122
    .local v1, "newRareLimitMs":J
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    const/4 v9, 0x3

    aget-wide v19, v8, v9

    cmp-long v8, v19, v1

    if-eqz v8, :cond_6

    .line 4123
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    aput-wide v1, v8, v9

    .line 4124
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4127
    :cond_6
    iget-wide v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_RESTRICTED_MS:J

    .line 4128
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 4127
    move-wide/from16 v19, v1

    const-wide/32 v1, 0x493e0

    .end local v1    # "newRareLimitMs":J
    .local v19, "newRareLimitMs":J
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4129
    .local v1, "newRestrictedLimitMs":J
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    const/4 v9, 0x5

    aget-wide v16, v8, v9

    cmp-long v8, v16, v1

    if-eqz v8, :cond_7

    .line 4130
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJLimitsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    aput-wide v1, v8, v9

    .line 4131
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4134
    :cond_7
    sub-long v8, v3, v14

    move-wide/from16 v16, v1

    .end local v1    # "newRestrictedLimitMs":J
    .local v16, "newRestrictedLimitMs":J
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_INSTALLER_MS:J

    .line 4135
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 4134
    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4136
    .local v1, "newAdditionInstallerMs":J
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEjLimitAdditionInstallerMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v21

    cmp-long v7, v21, v1

    if-eqz v7, :cond_8

    .line 4137
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7, v1, v2}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEjLimitAdditionInstallerMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 4138
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4140
    :cond_8
    sub-long v7, v3, v14

    move-wide/from16 v22, v10

    .end local v10    # "newFrequentLimitMs":J
    .local v22, "newFrequentLimitMs":J
    iget-wide v9, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_LIMIT_ADDITION_SPECIAL_MS:J

    .line 4141
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 4140
    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 4142
    .local v7, "newAdditionSpecialMs":J
    iget-object v9, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v9}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEjLimitAdditionSpecialMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-eqz v9, :cond_9

    .line 4143
    iget-object v9, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v9, v7, v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEjLimitAdditionSpecialMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 4144
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4146
    :cond_9
    return-void
.end method

.method private updateExecutionPeriodConstantsLocked()V
    .locals 38

    .line 3852
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mExecutionPeriodConstantsUpdated:Z

    if-eqz v1, :cond_0

    .line 3853
    return-void

    .line 3855
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mExecutionPeriodConstantsUpdated:Z

    .line 3858
    const-string/jumbo v14, "qc_window_size_rare_ms"

    const-string/jumbo v15, "qc_window_size_restricted_ms"

    const-string/jumbo v2, "qc_allowed_time_per_period_exempted_ms"

    const-string/jumbo v3, "qc_allowed_time_per_period_active_ms"

    const-string/jumbo v4, "qc_allowed_time_per_period_working_ms"

    const-string/jumbo v5, "qc_allowed_time_per_period_frequent_ms"

    const-string/jumbo v6, "qc_allowed_time_per_period_rare_ms"

    const-string/jumbo v7, "qc_allowed_time_per_period_restricted_ms"

    const-string/jumbo v8, "qc_in_quota_buffer_ms"

    const-string/jumbo v9, "qc_max_execution_time_ms"

    const-string/jumbo v10, "qc_window_size_exempted_ms"

    const-string/jumbo v11, "qc_window_size_active_ms"

    const-string/jumbo v12, "qc_window_size_working_ms"

    const-string/jumbo v13, "qc_window_size_frequent_ms"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jobscheduler"

    invoke-static {v3, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v2

    .line 3869
    .local v2, "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 3870
    const-string/jumbo v3, "qc_allowed_time_per_period_exempted_ms"

    const-wide/32 v4, 0x927c0

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_EXEMPTED_MS:J

    .line 3872
    nop

    .line 3873
    const-string/jumbo v3, "qc_allowed_time_per_period_active_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_ACTIVE_MS:J

    .line 3875
    nop

    .line 3876
    const-string/jumbo v3, "qc_allowed_time_per_period_working_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_WORKING_MS:J

    .line 3878
    nop

    .line 3879
    const-string/jumbo v3, "qc_allowed_time_per_period_frequent_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_FREQUENT_MS:J

    .line 3881
    nop

    .line 3882
    const-string/jumbo v3, "qc_allowed_time_per_period_rare_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RARE_MS:J

    .line 3884
    nop

    .line 3885
    const-string/jumbo v3, "qc_allowed_time_per_period_restricted_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RESTRICTED_MS:J

    .line 3887
    const-string/jumbo v3, "qc_in_quota_buffer_ms"

    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v3, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->IN_QUOTA_BUFFER_MS:J

    .line 3889
    const-string/jumbo v3, "qc_max_execution_time_ms"

    const-wide/32 v6, 0xdbba00

    invoke-virtual {v2, v3, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_EXECUTION_TIME_MS:J

    .line 3891
    const-string/jumbo v3, "qc_window_size_exempted_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_EXEMPTED_MS:J

    .line 3893
    const-string/jumbo v3, "qc_window_size_active_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_ACTIVE_MS:J

    .line 3895
    nop

    .line 3896
    const-string/jumbo v3, "qc_window_size_working_ms"

    const-wide/32 v4, 0x6ddd00

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_WORKING_MS:J

    .line 3897
    nop

    .line 3898
    const-string/jumbo v3, "qc_window_size_frequent_ms"

    const-wide/32 v4, 0x1b77400

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_FREQUENT_MS:J

    .line 3900
    const-string/jumbo v3, "qc_window_size_rare_ms"

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RARE_MS:J

    .line 3902
    nop

    .line 3903
    const-string/jumbo v3, "qc_window_size_restricted_ms"

    invoke-virtual {v2, v3, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RESTRICTED_MS:J

    .line 3906
    iget-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_EXECUTION_TIME_MS:J

    .line 3907
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 3906
    const-wide/32 v8, 0x36ee80

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3908
    .local v6, "newMaxExecutionTimeMs":J
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    .line 3909
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v3, v6, v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3910
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v10}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBufferMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v3, v8, v9}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmMaxExecutionTimeIntoQuotaMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3911
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3913
    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    .line 3914
    .local v8, "minAllowedTimeMs":J
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_EXEMPTED_MS:J

    .line 3915
    const-wide/32 v14, 0xea60

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 3914
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 3916
    .local v10, "newAllowedTimeExemptedMs":J
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 3917
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v3

    const/4 v12, 0x6

    aget-wide v16, v3, v12

    cmp-long v3, v16, v10

    if-eqz v3, :cond_2

    .line 3918
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v3

    aput-wide v10, v3, v12

    .line 3919
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3921
    :cond_2
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v4

    iget-wide v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_ACTIVE_MS:J

    .line 3922
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 3921
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 3923
    .local v4, "newAllowedTimeActiveMs":J
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 3924
    iget-object v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v12}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v12

    const/4 v13, 0x0

    aget-wide v18, v12, v13

    cmp-long v12, v18, v4

    if-eqz v12, :cond_3

    .line 3925
    iget-object v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v12}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v12

    aput-wide v4, v12, v13

    .line 3926
    iput-boolean v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3928
    :cond_3
    iget-object v12, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    move-wide/from16 v19, v4

    .end local v4    # "newAllowedTimeActiveMs":J
    .local v19, "newAllowedTimeActiveMs":J
    invoke-static {v12}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v3

    move-object v12, v2

    .end local v2    # "properties":Landroid/provider/DeviceConfig$Properties;
    .local v12, "properties":Landroid/provider/DeviceConfig$Properties;
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_WORKING_MS:J

    .line 3929
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3928
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 3930
    .local v1, "newAllowedTimeWorkingMs":J
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3931
    .end local v8    # "minAllowedTimeMs":J
    .local v3, "minAllowedTimeMs":J
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    const/4 v5, 0x1

    aget-wide v8, v8, v5

    cmp-long v8, v8, v1

    if-eqz v8, :cond_4

    .line 3932
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    aput-wide v1, v8, v5

    .line 3933
    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3935
    :cond_4
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v8

    move-wide/from16 v21, v6

    .end local v6    # "newMaxExecutionTimeMs":J
    .local v21, "newMaxExecutionTimeMs":J
    iget-wide v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_FREQUENT_MS:J

    .line 3936
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 3935
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 3937
    .local v8, "newAllowedTimeFrequentMs":J
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3938
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v6, 0x2

    aget-wide v23, v5, v6

    cmp-long v5, v23, v8

    if-eqz v5, :cond_5

    .line 3939
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v8, v5, v6

    .line 3940
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3942
    :cond_5
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    move-wide/from16 v25, v1

    .end local v1    # "newAllowedTimeWorkingMs":J
    .local v25, "newAllowedTimeWorkingMs":J
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RARE_MS:J

    .line 3943
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3942
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 3944
    .local v1, "newAllowedTimeRareMs":J
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3945
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v6, 0x3

    aget-wide v27, v5, v6

    cmp-long v5, v27, v1

    if-eqz v5, :cond_6

    .line 3946
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v1, v5, v6

    .line 3947
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3949
    :cond_6
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    move-wide/from16 v28, v1

    .end local v1    # "newAllowedTimeRareMs":J
    .local v28, "newAllowedTimeRareMs":J
    iget-wide v1, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->ALLOWED_TIME_PER_PERIOD_RESTRICTED_MS:J

    .line 3950
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3949
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 3951
    .local v1, "newAllowedTimeRestrictedMs":J
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3952
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v6, 0x5

    aget-wide v14, v5, v6

    cmp-long v5, v14, v1

    if-eqz v5, :cond_7

    .line 3953
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v1, v5, v6

    .line 3954
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3958
    :cond_7
    iget-wide v14, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->IN_QUOTA_BUFFER_MS:J

    .line 3959
    const-wide/32 v5, 0x493e0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 3958
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 3960
    .local v14, "newQuotaBufferMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBufferMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    cmp-long v5, v5, v14

    if-eqz v5, :cond_8

    .line 3961
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5, v14, v15}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmQuotaBufferMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3962
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxExecutionTimeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v30

    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBufferMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v32

    move-wide/from16 v34, v8

    .end local v8    # "newAllowedTimeFrequentMs":J
    .local v34, "newAllowedTimeFrequentMs":J
    sub-long v7, v30, v32

    invoke-static {v5, v7, v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmMaxExecutionTimeIntoQuotaMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3963
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto :goto_0

    .line 3960
    .end local v34    # "newAllowedTimeFrequentMs":J
    .restart local v8    # "newAllowedTimeFrequentMs":J
    :cond_8
    move-wide/from16 v34, v8

    .line 3965
    .end local v8    # "newAllowedTimeFrequentMs":J
    .restart local v34    # "newAllowedTimeFrequentMs":J
    :goto_0
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v7

    const/4 v8, 0x6

    aget-wide v5, v7, v8

    move-wide/from16 v30, v10

    .end local v10    # "newAllowedTimeExemptedMs":J
    .local v30, "newAllowedTimeExemptedMs":J
    iget-wide v9, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_EXEMPTED_MS:J

    .line 3966
    move-wide/from16 v32, v14

    const-wide/32 v13, 0x5265c00

    .end local v14    # "newQuotaBufferMs":J
    .local v32, "newQuotaBufferMs":J
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 3965
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 3967
    .local v9, "newExemptedPeriodMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aget-wide v5, v5, v8

    cmp-long v5, v5, v9

    if-eqz v5, :cond_9

    .line 3968
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v9, v5, v8

    .line 3969
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3971
    :cond_9
    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v6

    const/4 v8, 0x0

    aget-wide v13, v6, v8

    iget-wide v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_ACTIVE_MS:J

    .line 3972
    const-wide/32 v7, 0x5265c00

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 3971
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3973
    .local v6, "newActivePeriodMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v8, 0x0

    aget-wide v13, v5, v8

    cmp-long v5, v13, v6

    if-eqz v5, :cond_a

    .line 3974
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v6, v5, v8

    .line 3975
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto :goto_1

    .line 3973
    :cond_a
    const/4 v5, 0x1

    .line 3977
    :goto_1
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    aget-wide v13, v8, v5

    move-object v8, v12

    .end local v12    # "properties":Landroid/provider/DeviceConfig$Properties;
    .local v8, "properties":Landroid/provider/DeviceConfig$Properties;
    iget-wide v11, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_WORKING_MS:J

    .line 3978
    move-wide/from16 v36, v6

    const-wide/32 v5, 0x5265c00

    .end local v6    # "newActivePeriodMs":J
    .local v36, "newActivePeriodMs":J
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 3977
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 3979
    .local v11, "newWorkingPeriodMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v6, 0x1

    aget-wide v13, v5, v6

    cmp-long v5, v13, v11

    if-eqz v5, :cond_b

    .line 3980
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v11, v5, v6

    .line 3981
    iput-boolean v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3983
    :cond_b
    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v6

    const/4 v7, 0x2

    aget-wide v13, v6, v7

    iget-wide v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_FREQUENT_MS:J

    .line 3984
    move-object/from16 v18, v8

    const-wide/32 v7, 0x5265c00

    .end local v8    # "properties":Landroid/provider/DeviceConfig$Properties;
    .local v18, "properties":Landroid/provider/DeviceConfig$Properties;
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 3983
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3985
    .local v6, "newFrequentPeriodMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v8, 0x2

    aget-wide v13, v5, v8

    cmp-long v5, v13, v6

    if-eqz v5, :cond_c

    .line 3986
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v6, v5, v8

    .line 3987
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3989
    :cond_c
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    move-wide/from16 v23, v6

    const/4 v13, 0x3

    .end local v6    # "newFrequentPeriodMs":J
    .local v23, "newFrequentPeriodMs":J
    aget-wide v5, v8, v13

    iget-wide v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RARE_MS:J

    .line 3990
    const-wide/32 v13, 0x5265c00

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 3989
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3991
    .local v6, "newRarePeriodMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    const/4 v8, 0x3

    aget-wide v13, v5, v8

    cmp-long v5, v13, v6

    if-eqz v5, :cond_d

    .line 3992
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v5

    aput-wide v6, v5, v8

    .line 3993
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 3996
    :cond_d
    iget-object v8, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmAllowedTimePerPeriodMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v8

    const/4 v13, 0x5

    aget-wide v14, v8, v13

    move-wide/from16 v16, v6

    .end local v6    # "newRarePeriodMs":J
    .local v16, "newRarePeriodMs":J
    iget-wide v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->WINDOW_SIZE_RESTRICTED_MS:J

    .line 3997
    const-wide/32 v7, 0x240c8400

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 3996
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 3998
    .local v5, "newRestrictedPeriodMs":J
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v7

    aget-wide v7, v7, v13

    cmp-long v7, v7, v5

    if-eqz v7, :cond_e

    .line 3999
    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmBucketPeriodsMs(Lcom/android/server/job/controllers/QuotaController;)[J

    move-result-object v7

    aput-wide v5, v7, v13

    .line 4000
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4002
    :cond_e
    return-void
.end method

.method private updateQuotaBumpConstantsLocked()V
    .locals 11

    .line 4149
    iget-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mQuotaBumpConstantsUpdated:Z

    if-eqz v0, :cond_0

    .line 4150
    return-void

    .line 4152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mQuotaBumpConstantsUpdated:Z

    .line 4155
    const-string/jumbo v1, "jobscheduler"

    const-string/jumbo v2, "qc_quota_bump_additional_duration_ms"

    const-string/jumbo v3, "qc_quota_bump_additional_job_count"

    const-string/jumbo v4, "qc_quota_bump_additional_session_count"

    const-string/jumbo v5, "qc_quota_bump_window_size_ms"

    const-string/jumbo v6, "qc_quota_bump_limit"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v1

    .line 4160
    .local v1, "properties":Landroid/provider/DeviceConfig$Properties;
    const-wide/32 v7, 0xea60

    invoke-virtual {v1, v2, v7, v8}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_DURATION_MS:J

    .line 4163
    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_JOB_COUNT:I

    .line 4165
    invoke-virtual {v1, v4, v0}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_SESSION_COUNT:I

    .line 4168
    const-wide/32 v2, 0x1b77400

    invoke-virtual {v1, v5, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_WINDOW_SIZE_MS:J

    .line 4170
    const/16 v2, 0x8

    invoke-virtual {v1, v6, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_LIMIT:I

    .line 4174
    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_WINDOW_SIZE_MS:J

    .line 4175
    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 4174
    const-wide/32 v4, 0x36ee80

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4176
    .local v2, "newWindowSizeMs":J
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBumpWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 4177
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmQuotaBumpWindowSizeMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 4178
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4181
    :cond_1
    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_LIMIT:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4182
    .local v4, "newLimit":I
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBumpLimit(Lcom/android/server/job/controllers/QuotaController;)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 4183
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6, v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmQuotaBumpLimit(Lcom/android/server/job/controllers/QuotaController;I)V

    .line 4184
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4187
    :cond_2
    iget v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_JOB_COUNT:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4188
    .local v6, "newJobAddition":I
    iget-object v7, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBumpAdditionalJobCount(Lcom/android/server/job/controllers/QuotaController;)I

    move-result v7

    if-eq v7, v6, :cond_3

    .line 4189
    iget-object v7, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7, v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmQuotaBumpAdditionalJobCount(Lcom/android/server/job/controllers/QuotaController;I)V

    .line 4190
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4193
    :cond_3
    iget v7, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_SESSION_COUNT:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4194
    .local v5, "newSessionAddition":I
    iget-object v7, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBumpAdditionalSessionCount(Lcom/android/server/job/controllers/QuotaController;)I

    move-result v7

    if-eq v7, v5, :cond_4

    .line 4195
    iget-object v7, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7, v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmQuotaBumpAdditionalSessionCount(Lcom/android/server/job/controllers/QuotaController;I)V

    .line 4196
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4199
    :cond_4
    iget-wide v7, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->QUOTA_BUMP_ADDITIONAL_DURATION_MS:J

    .line 4200
    const-wide/32 v9, 0x927c0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 4199
    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 4201
    .local v7, "newAdditionalDuration":J
    iget-object v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v9}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmQuotaBumpAdditionalDurationMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-eqz v9, :cond_5

    .line 4202
    iget-object v9, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v9, v7, v8}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmQuotaBumpAdditionalDurationMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 4203
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4205
    :cond_5
    return-void
.end method

.method private updateRateLimitingConstantsLocked()V
    .locals 7

    .line 4005
    iget-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mRateLimitingConstantsUpdated:Z

    if-eqz v0, :cond_0

    .line 4006
    return-void

    .line 4008
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mRateLimitingConstantsUpdated:Z

    .line 4011
    const-string/jumbo v1, "jobscheduler"

    const-string/jumbo v2, "qc_rate_limiting_window_ms"

    const-string/jumbo v3, "qc_max_job_count_per_rate_limiting_window"

    const-string/jumbo v4, "qc_max_session_count_per_rate_limiting_window"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v1

    .line 4016
    .local v1, "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 4017
    const-wide/32 v5, 0xea60

    invoke-virtual {v1, v2, v5, v6}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->RATE_LIMITING_WINDOW_MS:J

    .line 4020
    nop

    .line 4021
    const/16 v2, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I

    .line 4024
    nop

    .line 4025
    invoke-virtual {v1, v4, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I

    .line 4028
    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->RATE_LIMITING_WINDOW_MS:J

    .line 4029
    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4028
    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 4030
    .local v2, "newRateLimitingWindowMs":J
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmRateLimitingWindowMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    .line 4031
    iget-object v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4, v2, v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmRateLimitingWindowMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 4032
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4034
    :cond_1
    iget v4, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_PER_RATE_LIMITING_WINDOW:I

    const/16 v5, 0xa

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4037
    .local v4, "newMaxJobCountPerRateLimitingWindow":I
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxJobCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 4038
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6, v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmMaxJobCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;I)V

    .line 4039
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4041
    :cond_2
    iget v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_PER_RATE_LIMITING_WINDOW:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4044
    .local v5, "newMaxSessionCountPerRateLimitPeriod":I
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxSessionCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;)I

    move-result v6

    if-eq v6, v5, :cond_3

    .line 4045
    iget-object v6, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6, v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmMaxSessionCountPerRateLimitingWindow(Lcom/android/server/job/controllers/QuotaController;I)V

    .line 4046
    iput-boolean v0, p0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    .line 4048
    :cond_3
    return-void
.end method


# virtual methods
.method public processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 16
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3608
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v6, 0x5

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "qc_max_session_count_frequent"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v3, "qc_max_session_count_rare"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v3, "qc_max_session_count_restricted"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v3, "qc_ej_window_size_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v3, "qc_timing_session_coalescing_duration_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v3, "qc_window_size_active_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v3, "qc_max_job_count_working"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v3, "qc_ej_reward_top_app_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v3, "qc_ej_limit_working_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v3, "qc_allowed_time_per_period_exempted_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v3, "qc_max_session_count_working"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v3, "qc_max_session_count_exempted"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v3, "qc_in_quota_buffer_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v3, "qc_min_quota_check_delay_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v3, "qc_ej_grace_period_temp_allowlist_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v3, "qc_allowed_time_per_period_rare_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v3, "qc_quota_bump_additional_session_count"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v3, "qc_max_session_count_active"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v3, "qc_quota_bump_additional_job_count"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v3, "qc_window_size_working_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v3, "qc_ej_grace_period_top_app_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x30

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v3, "qc_max_execution_time_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v3, "qc_ej_limit_addition_installer_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v3, "qc_ej_limit_rare_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v3, "qc_ej_limit_restricted_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v3, "qc_max_job_count_per_rate_limiting_window"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v3, "qc_quota_bump_additional_duration_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v3, "qc_allowed_time_per_period_working_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v3, "qc_max_job_count_frequent"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v3, "qc_window_size_rare_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v3, "qc_quota_bump_limit"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v3, "qc_max_job_count_restricted"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v3, "qc_max_job_count_exempted"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v3, "qc_max_session_count_per_rate_limiting_window"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v3, "qc_rate_limiting_window_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v3, "qc_ej_reward_interaction_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v3, "qc_allowed_time_per_period_frequent_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v3, "qc_window_size_restricted_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v3, "qc_max_job_count_rare"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v3, "qc_ej_top_app_time_chunk_size_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v3, "qc_max_job_count_active"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    goto :goto_1

    :sswitch_29
    const-string/jumbo v3, "qc_ej_reward_notification_seen_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2e

    goto :goto_1

    :sswitch_2a
    const-string/jumbo v3, "qc_ej_limit_addition_special_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto :goto_1

    :sswitch_2b
    const-string/jumbo v3, "qc_ej_limit_frequent_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    goto :goto_1

    :sswitch_2c
    const-string/jumbo v3, "qc_allowed_time_per_period_restricted_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_2d
    const-string/jumbo v3, "qc_quota_bump_window_size_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    goto :goto_1

    :sswitch_2e
    const-string/jumbo v3, "qc_window_size_frequent_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_2f
    const-string/jumbo v3, "qc_allowed_time_per_period_active_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_30
    const-string/jumbo v3, "qc_ej_limit_active_ms"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v13, " vs "

    const-string v14, "EJ top app time chunk less than reward: "

    const-string v15, "JobScheduler.Quota"

    const-wide/16 v7, 0x1388

    const-wide/32 v4, 0x36ee80

    const-wide/32 v9, 0xea60

    const-wide/16 v11, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 3842
    :pswitch_0
    nop

    .line 3843
    invoke-virtual {v1, v2, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TOP_APP_MS:J

    .line 3845
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TOP_APP_MS:J

    .line 3846
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3845
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEJGracePeriodTopAppMs(Lcom/android/server/job/controllers/QuotaController;J)V

    goto/16 :goto_2

    .line 3834
    :pswitch_1
    nop

    .line 3835
    const-wide/32 v6, 0x2bf20

    invoke-virtual {v1, v2, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TEMP_ALLOWLIST_MS:J

    .line 3837
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-wide v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_GRACE_PERIOD_TEMP_ALLOWLIST_MS:J

    .line 3838
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3837
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEJGracePeriodTempAllowlistMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3839
    goto/16 :goto_2

    .line 3826
    :pswitch_2
    nop

    .line 3827
    invoke-virtual {v1, v2, v11, v12}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_NOTIFICATION_SEEN_MS:J

    .line 3829
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-wide v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_NOTIFICATION_SEEN_MS:J

    .line 3830
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3829
    const-wide/32 v6, 0x493e0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEJRewardNotificationSeenMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3831
    goto/16 :goto_2

    .line 3817
    :pswitch_3
    nop

    .line 3818
    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_INTERACTION_MS:J

    .line 3821
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    iget-wide v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_INTERACTION_MS:J

    .line 3822
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3821
    const-wide/32 v6, 0xdbba0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEJRewardInteractionMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3823
    goto/16 :goto_2

    .line 3799
    :pswitch_4
    nop

    .line 3800
    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_TOP_APP_MS:J

    .line 3802
    iget-wide v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_REWARD_TOP_APP_MS:J

    .line 3803
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 3802
    const-wide/32 v5, 0xdbba0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3804
    .local v3, "newTopReward":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    .line 3805
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5, v3, v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3806
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 3810
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3781
    .end local v3    # "newTopReward":J
    :pswitch_5
    nop

    .line 3782
    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_TOP_APP_TIME_CHUNK_SIZE_MS:J

    .line 3784
    iget-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->EJ_TOP_APP_TIME_CHUNK_SIZE_MS:J

    .line 3785
    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 3784
    const-wide/32 v5, 0xdbba0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3786
    .local v3, "newChunkSizeMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    .line 3787
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5, v3, v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3788
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v7}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 3792
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJTopAppTimeChunkSizeMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmEJRewardTopAppMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3772
    .end local v3    # "newChunkSizeMs":J
    :pswitch_6
    nop

    .line 3773
    invoke-virtual {v1, v2, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MIN_QUOTA_CHECK_DELAY_MS:J

    .line 3776
    iget-object v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v3}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmInQuotaAlarmQueue(Lcom/android/server/job/controllers/QuotaController;)Lcom/android/server/job/controllers/QuotaController$InQuotaAlarmQueue;

    move-result-object v3

    iget-wide v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MIN_QUOTA_CHECK_DELAY_MS:J

    .line 3777
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 3776
    invoke-virtual {v3, v4, v5}, Lcom/android/server/utils/AlarmQueue;->setMinTimeBetweenAlarmsMs(J)V

    .line 3778
    goto/16 :goto_2

    .line 3762
    :pswitch_7
    nop

    .line 3763
    invoke-virtual {v1, v2, v7, v8}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->TIMING_SESSION_COALESCING_DURATION_MS:J

    .line 3764
    iget-wide v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->TIMING_SESSION_COALESCING_DURATION_MS:J

    .line 3765
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 3764
    const-wide/32 v5, 0xdbba0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3766
    .local v3, "newSessionCoalescingDurationMs":J
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmTimingSessionCoalescingDurationMs(Lcom/android/server/job/controllers/QuotaController;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    .line 3767
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5, v3, v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fputmTimingSessionCoalescingDurationMs(Lcom/android/server/job/controllers/QuotaController;J)V

    .line 3768
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3753
    .end local v3    # "newSessionCoalescingDurationMs":J
    :pswitch_8
    const/4 v5, 0x1

    .line 3754
    invoke-virtual {v1, v2, v5}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RESTRICTED:I

    .line 3755
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RESTRICTED:I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3756
    .local v3, "newRestrictedMaxSessionCount":I
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aget v4, v4, v6

    if-eq v4, v3, :cond_1

    .line 3757
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aput v3, v4, v6

    .line 3758
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3744
    .end local v3    # "newRestrictedMaxSessionCount":I
    :pswitch_9
    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RARE:I

    .line 3745
    iget v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_RARE:I

    .line 3746
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3747
    .local v5, "newRareMaxSessionCount":I
    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v6

    aget v6, v6, v3

    if-eq v6, v5, :cond_1

    .line 3748
    iget-object v6, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v6}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v6

    aput v5, v6, v3

    .line 3749
    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3734
    .end local v5    # "newRareMaxSessionCount":I
    :pswitch_a
    const/4 v4, 0x1

    .line 3735
    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_FREQUENT:I

    .line 3736
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_FREQUENT:I

    .line 3737
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3738
    .local v3, "newFrequentMaxSessionCount":I
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    if-eq v5, v3, :cond_1

    .line 3739
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    aput v3, v5, v6

    .line 3740
    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3724
    .end local v3    # "newFrequentMaxSessionCount":I
    :pswitch_b
    const/4 v4, 0x1

    .line 3725
    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_WORKING:I

    .line 3726
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_WORKING:I

    .line 3727
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3728
    .local v3, "newWorkingMaxSessionCount":I
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    aget v5, v5, v4

    if-eq v5, v3, :cond_1

    .line 3729
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    aput v3, v5, v4

    .line 3730
    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3714
    .end local v3    # "newWorkingMaxSessionCount":I
    :pswitch_c
    const/4 v4, 0x1

    .line 3715
    const/16 v3, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_ACTIVE:I

    .line 3716
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_ACTIVE:I

    .line 3717
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3718
    .local v3, "newActiveMaxSessionCount":I
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    if-eq v5, v3, :cond_1

    .line 3719
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    aput v3, v5, v6

    .line 3720
    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3704
    .end local v3    # "newActiveMaxSessionCount":I
    :pswitch_d
    const/4 v4, 0x1

    .line 3705
    const/16 v3, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_EXEMPTED:I

    .line 3706
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_SESSION_COUNT_EXEMPTED:I

    .line 3707
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3708
    .local v3, "newExemptedMaxSessionCount":I
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v3, :cond_1

    .line 3709
    iget-object v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v5}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketSessionCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v5

    aput v3, v5, v6

    .line 3710
    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3694
    .end local v3    # "newExemptedMaxSessionCount":I
    :pswitch_e
    nop

    .line 3695
    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RESTRICTED:I

    .line 3696
    iget v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RESTRICTED:I

    .line 3697
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3698
    .local v3, "newRestrictedMaxJobCount":I
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aget v4, v4, v6

    if-eq v4, v3, :cond_1

    .line 3699
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aput v3, v4, v6

    .line 3700
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3686
    .end local v3    # "newRestrictedMaxJobCount":I
    :pswitch_f
    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RARE:I

    .line 3687
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_RARE:I

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3688
    .local v3, "newRareMaxJobCount":I
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    if-eq v4, v3, :cond_1

    .line 3689
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aput v3, v4, v5

    .line 3690
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3677
    .end local v3    # "newRareMaxJobCount":I
    :pswitch_10
    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_FREQUENT:I

    .line 3678
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_FREQUENT:I

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3680
    .local v3, "newFrequentMaxJobCount":I
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    if-eq v4, v3, :cond_1

    .line 3681
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aput v3, v4, v5

    .line 3682
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 3668
    .end local v3    # "newFrequentMaxJobCount":I
    :pswitch_11
    const/16 v3, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_WORKING:I

    .line 3669
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_WORKING:I

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3671
    .local v3, "newWorkingMaxJobCount":I
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_1

    .line 3672
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aput v3, v4, v5

    .line 3673
    iput-boolean v5, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto :goto_2

    .line 3660
    .end local v3    # "newWorkingMaxJobCount":I
    :pswitch_12
    const/16 v3, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_ACTIVE:I

    .line 3661
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_ACTIVE:I

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3662
    .local v3, "newActiveMaxJobCount":I
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    if-eq v4, v3, :cond_1

    .line 3663
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aput v3, v4, v5

    .line 3664
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto :goto_2

    .line 3651
    .end local v3    # "newActiveMaxJobCount":I
    :pswitch_13
    const/16 v3, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_EXEMPTED:I

    .line 3652
    iget v3, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->MAX_JOB_COUNT_EXEMPTED:I

    .line 3653
    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3654
    .local v3, "newExemptedMaxJobCount":I
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    if-eq v4, v3, :cond_1

    .line 3655
    iget-object v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-static {v4}, Lcom/android/server/job/controllers/QuotaController;->-$$Nest$fgetmMaxBucketJobCounts(Lcom/android/server/job/controllers/QuotaController;)[I

    move-result-object v4

    aput v3, v4, v5

    .line 3656
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/job/controllers/QuotaController$QcConstants;->mShouldReevaluateConstraints:Z

    goto :goto_2

    .line 3647
    .end local v3    # "newExemptedMaxJobCount":I
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->updateQuotaBumpConstantsLocked()V

    .line 3648
    goto :goto_2

    .line 3639
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->updateEJLimitConstantsLocked()V

    .line 3640
    goto :goto_2

    .line 3628
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->updateRateLimitingConstantsLocked()V

    .line 3629
    goto :goto_2

    .line 3622
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/android/server/job/controllers/QuotaController$QcConstants;->updateExecutionPeriodConstantsLocked()V

    .line 3623
    nop

    .line 3849
    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74649652 -> :sswitch_30
        -0x66826d2f -> :sswitch_2f
        -0x64595545 -> :sswitch_2e
        -0x5ae728b6 -> :sswitch_2d
        -0x5a58eba4 -> :sswitch_2c
        -0x59dc2eda -> :sswitch_2b
        -0x5925a282 -> :sswitch_2a
        -0x559f9f27 -> :sswitch_29
        -0x54322d00 -> :sswitch_28
        -0x53fcd7ab -> :sswitch_27
        -0x4d93a8e4 -> :sswitch_26
        -0x4ab902f2 -> :sswitch_25
        -0x3bdfc277 -> :sswitch_24
        -0x3877c08a -> :sswitch_23
        -0x38722911 -> :sswitch_22
        -0x36564f14 -> :sswitch_21
        -0x335625c8 -> :sswitch_20
        -0x2c5330ab -> :sswitch_1f
        -0x24b769da -> :sswitch_1e
        -0x1c3a6d99 -> :sswitch_1d
        -0x89fefb8 -> :sswitch_1c
        0xc171262 -> :sswitch_1b
        0xd62190e -> :sswitch_1a
        0x131036e5 -> :sswitch_19
        0x151434b9 -> :sswitch_18
        0x1514a652 -> :sswitch_17
        0x1ec063cf -> :sswitch_16
        0x20593da9 -> :sswitch_15
        0x2751f3d8 -> :sswitch_14
        0x3c5536f0 -> :sswitch_13
        0x3d572e2a -> :sswitch_12
        0x3fca90c7 -> :sswitch_11
        0x3ff277c3 -> :sswitch_10
        0x46a4bc35 -> :sswitch_f
        0x48395f9f -> :sswitch_e
        0x4978a53a -> :sswitch_d
        0x5461fd31 -> :sswitch_c
        0x546e423f -> :sswitch_b
        0x59af5190 -> :sswitch_a
        0x5a02ed99 -> :sswitch_9
        0x5db41725 -> :sswitch_8
        0x6788a0b1 -> :sswitch_7
        0x6e145677 -> :sswitch_6
        0x71c1a483 -> :sswitch_5
        0x728b0d07 -> :sswitch_4
        0x7685d342 -> :sswitch_3
        0x7bf7519c -> :sswitch_2
        0x7c3bdaa3 -> :sswitch_1
        0x7f24784f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
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
