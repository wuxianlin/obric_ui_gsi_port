.class Lcom/android/server/job/controllers/FlexibilityController$FcConfig;
.super Ljava/lang/Object;
.source "FlexibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/FlexibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FcConfig"
.end annotation


# static fields
.field static final DEFAULT_APPLIED_CONSTRAINTS:I = 0x0

.field static final DEFAULT_DEADLINE_PROXIMITY_LIMIT_MS:J = 0xdbba0L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

.field static final DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

.field static final DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_MS:J = 0x5265c00L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

.field private static final DEFAULT_MAX_RESCHEDULED_DEADLINE_MS:J = 0x5265c00L

.field private static final DEFAULT_MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J = 0xea60L

.field static final DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_RESCHEDULED_JOB_DEADLINE_MS:J = 0x36ee80L

.field static final DEFAULT_UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:J = 0xf731400L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final FC_CONFIG_PREFIX:Ljava/lang/String; = "fc_"

.field static final KEY_APPLIED_CONSTRAINTS:Ljava/lang/String; = "fc_applied_constraints"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_DEADLINE_PROXIMITY_LIMIT:Ljava/lang/String; = "fc_flexibility_deadline_proximity_limit_ms"

.field static final KEY_FALLBACK_FLEXIBILITY_DEADLINE:Ljava/lang/String; = "fc_fallback_flexibility_deadline_ms"

.field static final KEY_FALLBACK_FLEXIBILITY_DEADLINES:Ljava/lang/String; = "fc_fallback_flexibility_deadlines"

.field static final KEY_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Ljava/lang/String; = "fc_fallback_flexibility_deadline_additional_score_time_factors"

.field static final KEY_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Ljava/lang/String; = "fc_fallback_flexibility_deadline_scores"

.field static final KEY_MAX_RESCHEDULED_DEADLINE_MS:Ljava/lang/String; = "fc_max_rescheduled_deadline_ms"

.field static final KEY_MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:Ljava/lang/String; = "fc_min_time_between_flexibility_alarms_ms"

.field static final KEY_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Ljava/lang/String; = "fc_percents_to_drop_flexible_constraints"

.field static final KEY_RESCHEDULED_JOB_DEADLINE_MS:Ljava/lang/String; = "fc_rescheduled_job_deadline_ms"

.field static final KEY_UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:Ljava/lang/String; = "fc_unseen_constraint_grace_period_ms"


# instance fields
.field public APPLIED_CONSTRAINTS:I

.field public DEADLINE_PROXIMITY_LIMIT_MS:J

.field public final FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

.field public final FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

.field public FALLBACK_FLEXIBILITY_DEADLINE_MS:J

.field public final FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

.field public MAX_RESCHEDULED_DEADLINE_MS:J

.field public MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J

.field public PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public RESCHEDULED_JOB_DEADLINE_MS:J

.field public UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:J

.field private mShouldReevaluateConstraints:Z

.field final synthetic this$0:Lcom/android/server/job/controllers/FlexibilityController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmShouldReevaluateConstraints(Lcom/android/server/job/controllers/FlexibilityController$FcConfig;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmShouldReevaluateConstraints(Lcom/android/server/job/controllers/FlexibilityController$FcConfig;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/job/controllers/FlexibilityController$FcConfig;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1180
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    .line 1181
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    .line 1184
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1187
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    .line 1191
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    const-wide/32 v1, 0x36ee80

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1192
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    const-wide/32 v1, 0x1499700

    const/16 v4, 0x190

    invoke-virtual {v0, v4, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1193
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    const-wide/32 v1, 0x2932e00

    const/16 v5, 0x12c

    invoke-virtual {v0, v5, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1194
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    const-wide/32 v1, 0x5265c00

    const/16 v6, 0xc8

    invoke-virtual {v0, v6, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1195
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    const-wide/32 v1, 0xa4cb800

    const/16 v7, 0x64

    invoke-virtual {v0, v7, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1196
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1197
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1198
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1199
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1200
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1201
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1202
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1203
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1204
    const-wide/32 v10, 0x2bf20

    invoke-virtual {v0, v4, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1205
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1206
    const-wide/32 v10, 0x1d4c0

    invoke-virtual {v0, v5, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1207
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1208
    const-wide/32 v10, 0xea60

    invoke-virtual {v0, v6, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1209
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1210
    invoke-virtual {v0, v7, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1211
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    filled-new-array {v9, v8, v2, v1}, [I

    move-result-object v1

    .line 1212
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1213
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const/16 v2, 0x32

    const/16 v3, 0x3c

    const/16 v8, 0x4b

    filled-new-array {v1, v2, v3, v8}, [I

    move-result-object v1

    .line 1214
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1215
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const/16 v4, 0x50

    filled-new-array {v2, v3, v1, v4}, [I

    move-result-object v9

    .line 1216
    invoke-virtual {v0, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1217
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    filled-new-array {v2, v3, v1, v4}, [I

    move-result-object v1

    .line 1218
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1219
    sget-object v0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const/16 v2, 0x55

    const/16 v3, 0x37

    filled-new-array {v3, v1, v8, v2}, [I

    move-result-object v1

    .line 1220
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1221
    return-void
.end method

.method constructor <init>(Lcom/android/server/job/controllers/FlexibilityController;)V
    .locals 5
    .param p1, "this$0"    # Lcom/android/server/job/controllers/FlexibilityController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1268
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    .line 1230
    iput v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    .line 1232
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEADLINE_PROXIMITY_LIMIT_MS:J

    .line 1234
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_MS:J

    .line 1235
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J

    .line 1241
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    .line 1243
    const-wide/32 v2, 0x36ee80

    iput-wide v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->RESCHEDULED_JOB_DEADLINE_MS:J

    .line 1245
    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MAX_RESCHEDULED_DEADLINE_MS:J

    .line 1250
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:J

    .line 1255
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    .line 1259
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    .line 1265
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1272
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    .line 1273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    .line 1274
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    .line 1272
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1276
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    sget-object v1, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1277
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    .line 1278
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    .line 1279
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 1277
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1281
    .end local v0    # "i":I
    const/4 v0, 0x0

    .line 1282
    .restart local v0    # "i":I
    :goto_2
    sget-object v1, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1284
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1286
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v2

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1288
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    .line 1284
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1282
    :cond_2
    nop

    .line 1290
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    sget-object v1, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1291
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    sget-object v2, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    .line 1292
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    .line 1293
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1291
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 1295
    .end local v0    # "i":I
    return-void
.end method

.method private dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 1584
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1585
    const-class v0, Lcom/android/server/job/controllers/FlexibilityController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1586
    const-string v0, ":"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1589
    iget v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fc_applied_constraints"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 1590
    const-string v0, "("

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1591
    iget v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    if-eqz v0, :cond_0

    .line 1592
    iget v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    invoke-static {p1, v0}, Lcom/android/server/job/controllers/JobStatus;->dumpConstraints(Ljava/io/PrintWriter;I)V

    goto :goto_0

    .line 1594
    :cond_0
    const-string/jumbo v0, "nothing"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1596
    :goto_0
    const-string v0, ")"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1597
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEADLINE_PROXIMITY_LIMIT_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fc_flexibility_deadline_proximity_limit_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1598
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fc_fallback_flexibility_deadline_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1599
    const-string v0, "fc_fallback_flexibility_deadlines"

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1600
    const-string v0, "fc_fallback_flexibility_deadline_scores"

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1602
    const-string v0, "fc_fallback_flexibility_deadline_additional_score_time_factors"

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1604
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J

    .line 1605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1604
    const-string v1, "fc_min_time_between_flexibility_alarms_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1606
    const-string v0, "fc_percents_to_drop_flexible_constraints"

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1608
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->RESCHEDULED_JOB_DEADLINE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fc_rescheduled_job_deadline_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1609
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MAX_RESCHEDULED_DEADLINE_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fc_max_rescheduled_deadline_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1610
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fc_unseen_constraint_grace_period_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1613
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1614
    return-void
.end method

.method private parsePercentToDropKeyValueString(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 18
    .param p1, "s"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Landroid/util/SparseArray<",
            "[I>;)Z"
        }
    .end annotation

    .line 1414
    .local p2, "into":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local p3, "defaults":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v4, 0x2c

    invoke-direct {v0, v4}, Landroid/util/KeyValueListParser;-><init>(C)V

    move-object v4, v0

    .line 1416
    .local v4, "priorityParser":Landroid/util/KeyValueListParser;
    const/4 v5, 0x0

    move-object/from16 v6, p1

    :try_start_0
    invoke-virtual {v4, v6}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    goto :goto_0

    .line 1417
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 1418
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v7, "JobScheduler.Flex"

    const-string v8, "Bad percent to drop key value string given"

    invoke-static {v7, v8, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1420
    invoke-virtual {v4, v5}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V

    .line 1423
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 1424
    .local v7, "oldMax":[I
    const/16 v8, 0x190

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 1425
    .local v9, "oldHigh":[I
    const/16 v10, 0x12c

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 1426
    .local v11, "oldDefault":[I
    const/16 v12, 0xc8

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    .line 1427
    .local v13, "oldLow":[I
    const/16 v14, 0x64

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    .line 1429
    .local v15, "oldMin":[I
    nop

    .line 1430
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 1429
    invoke-virtual {v4, v14, v5}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePercentToDropString(Ljava/lang/String;)[I

    move-result-object v14

    .line 1431
    .local v14, "newMax":[I
    nop

    .line 1432
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1431
    invoke-virtual {v4, v0, v5}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePercentToDropString(Ljava/lang/String;)[I

    move-result-object v0

    .line 1433
    .local v0, "newHigh":[I
    nop

    .line 1434
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1433
    invoke-virtual {v4, v8, v5}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePercentToDropString(Ljava/lang/String;)[I

    move-result-object v8

    .line 1435
    .local v8, "newDefault":[I
    nop

    .line 1436
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1435
    invoke-virtual {v4, v10, v5}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePercentToDropString(Ljava/lang/String;)[I

    move-result-object v10

    .line 1437
    .local v10, "newLow":[I
    nop

    .line 1438
    const/16 v16, 0x64

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 1437
    invoke-virtual {v4, v12, v5}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePercentToDropString(Ljava/lang/String;)[I

    move-result-object v5

    .line 1440
    .local v5, "newMin":[I
    if-nez v14, :cond_0

    const/16 v12, 0x1f4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [I

    move-object/from16 v1, v17

    goto :goto_1

    :cond_0
    const/16 v12, 0x1f4

    move-object v1, v14

    :goto_1
    invoke-virtual {v2, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1441
    if-nez v0, :cond_1

    const/16 v1, 0x190

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    goto :goto_2

    :cond_1
    const/16 v1, 0x190

    move-object v12, v0

    :goto_2
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1442
    nop

    .line 1443
    if-nez v8, :cond_2

    const/16 v1, 0x12c

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    goto :goto_3

    :cond_2
    const/16 v1, 0x12c

    move-object v12, v8

    .line 1442
    :goto_3
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1444
    if-nez v10, :cond_3

    const/16 v1, 0xc8

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    goto :goto_4

    :cond_3
    const/16 v1, 0xc8

    move-object v12, v10

    :goto_4
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1445
    if-nez v5, :cond_4

    const/16 v1, 0x64

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    goto :goto_5

    :cond_4
    const/16 v1, 0x64

    move-object v12, v5

    :goto_5
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1447
    const/16 v1, 0x1f4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    nop

    if-eqz v1, :cond_6

    .line 1448
    const/16 v1, 0x190

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    nop

    if-eqz v1, :cond_6

    .line 1449
    const/16 v1, 0x12c

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    nop

    if-eqz v1, :cond_6

    .line 1450
    const/16 v1, 0xc8

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v13, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    nop

    if-eqz v1, :cond_6

    .line 1451
    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v15, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 1447
    :goto_7
    return v1
.end method

.method private parsePercentToDropString(Ljava/lang/String;)[I
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1456
    const-string v0, "JobScheduler.Flex"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_1

    .line 1459
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1460
    .local v2, "dropPercentString":[Ljava/lang/String;
    const v3, 0x10000007

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    new-array v3, v3, [I

    .line 1461
    .local v3, "dropPercentInt":[I
    array-length v4, v3

    array-length v5, v2

    if-eq v4, v5, :cond_2

    .line 1462
    return-object v1

    .line 1464
    :cond_2
    const/4 v4, 0x0

    .line 1465
    .local v4, "prevPercent":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_5

    .line 1467
    :try_start_0
    aget-object v6, v2, v5

    .line 1468
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    nop

    .line 1473
    aget v6, v3, v5

    if-ge v6, v4, :cond_3

    .line 1474
    const-string v6, "Percents to drop constraints were not in increasing order."

    invoke-static {v0, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    return-object v1

    .line 1477
    :cond_3
    aget v6, v3, v5

    const/16 v7, 0x64

    if-le v6, v7, :cond_4

    .line 1478
    const-string v6, "Found % over 100"

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    return-object v1

    .line 1481
    :cond_4
    aget v4, v3, v5

    .line 1465
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1469
    :catch_0
    move-exception v6

    .line 1470
    .local v6, "ex":Ljava/lang/NumberFormatException;
    const-string v7, "Provided string was improperly formatted."

    invoke-static {v0, v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1471
    return-object v1

    .line 1465
    .end local v6    # "ex":Ljava/lang/NumberFormatException;
    :cond_5
    nop

    .line 1484
    .end local v5    # "i":I
    return-object v3

    .line 1457
    .end local v2    # "dropPercentString":[Ljava/lang/String;
    .end local v3    # "dropPercentInt":[I
    .end local v4    # "prevPercent":I
    :goto_1
    return-object v1
.end method

.method private parsePriorityToIntKeyValueString(Ljava/lang/String;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 16
    .param p1, "s"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "into"    # Landroid/util/SparseIntArray;
    .param p3, "defaults"    # Landroid/util/SparseIntArray;

    .line 1496
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v3, 0x2c

    invoke-direct {v0, v3}, Landroid/util/KeyValueListParser;-><init>(C)V

    move-object v3, v0

    .line 1498
    .local v3, "parser":Landroid/util/KeyValueListParser;
    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    goto :goto_0

    .line 1499
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 1500
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v5, "JobScheduler.Flex"

    const-string v6, "Bad string given"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1502
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V

    .line 1505
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 1506
    .local v5, "oldMax":I
    const/16 v6, 0x190

    invoke-virtual {v1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 1507
    .local v7, "oldHigh":I
    const/16 v8, 0x12c

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    .line 1508
    .local v9, "oldDefault":I
    const/16 v10, 0xc8

    invoke-virtual {v1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 1509
    .local v11, "oldLow":I
    const/16 v12, 0x64

    invoke-virtual {v1, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 1511
    .local v13, "oldMin":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 1512
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    .line 1511
    invoke-virtual {v3, v14, v15}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 1513
    .local v14, "newMax":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1514
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1513
    invoke-virtual {v3, v15, v0}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1515
    .local v0, "newHigh":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1516
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1515
    invoke-virtual {v3, v15, v6}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1517
    .local v6, "newDefault":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1518
    invoke-virtual {v2, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 1517
    invoke-virtual {v3, v15, v8}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1519
    .local v8, "newLow":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 1520
    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .line 1519
    invoke-virtual {v3, v15, v10}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1522
    .local v10, "newMin":I
    const/16 v15, 0x1f4

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1523
    const/16 v15, 0x190

    invoke-virtual {v1, v15, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1524
    const/16 v15, 0x12c

    invoke-virtual {v1, v15, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1525
    const/16 v15, 0xc8

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 1526
    invoke-virtual {v1, v12, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 1528
    if-ne v5, v14, :cond_0

    if-ne v7, v0, :cond_0

    if-ne v9, v6, :cond_0

    if-ne v11, v8, :cond_0

    if-eq v13, v10, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :goto_1
    const/4 v12, 0x1

    :goto_2
    return v12
.end method

.method private parsePriorityToLongKeyValueString(Ljava/lang/String;Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Z
    .locals 26
    .param p1, "s"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "into"    # Landroid/util/SparseLongArray;
    .param p3, "defaults"    # Landroid/util/SparseLongArray;

    .line 1544
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v3, 0x2c

    invoke-direct {v0, v3}, Landroid/util/KeyValueListParser;-><init>(C)V

    move-object v3, v0

    .line 1546
    .local v3, "parser":Landroid/util/KeyValueListParser;
    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1551
    goto :goto_0

    .line 1547
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 1548
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v5, "JobScheduler.Flex"

    const-string v6, "Bad string given"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1550
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V

    .line 1553
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v5

    .line 1554
    .local v5, "oldMax":J
    const/16 v7, 0x190

    invoke-virtual {v1, v7}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v8

    .line 1555
    .local v8, "oldHigh":J
    const/16 v10, 0x12c

    invoke-virtual {v1, v10}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v11

    .line 1556
    .local v11, "oldDefault":J
    const/16 v13, 0xc8

    invoke-virtual {v1, v13}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v14

    .line 1557
    .local v14, "oldLow":J
    const/16 v13, 0x64

    invoke-virtual {v1, v13}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v16

    .line 1559
    .local v16, "oldMin":J
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1560
    move-wide/from16 v18, v11

    .end local v11    # "oldDefault":J
    .local v18, "oldDefault":J
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v10

    .line 1559
    invoke-virtual {v3, v13, v10, v11}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1561
    .local v10, "newMax":J
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 1562
    invoke-virtual {v2, v7}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    .line 1561
    invoke-virtual {v3, v12, v0, v1}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1563
    .local v0, "newHigh":J
    const/16 v12, 0x12c

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1564
    move-wide/from16 v20, v8

    .end local v8    # "oldHigh":J
    .local v20, "oldHigh":J
    invoke-virtual {v2, v12}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v7

    .line 1563
    invoke-virtual {v3, v13, v7, v8}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1565
    .local v7, "newDefault":J
    const/16 v9, 0xc8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 1566
    move-wide/from16 v22, v14

    .end local v14    # "oldLow":J
    .local v22, "oldLow":J
    invoke-virtual {v2, v9}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v13

    .line 1565
    invoke-virtual {v3, v12, v13, v14}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 1567
    .local v12, "newLow":J
    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 1568
    move-wide/from16 v24, v5

    .end local v5    # "oldMax":J
    .local v24, "oldMax":J
    invoke-virtual {v2, v9}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    .line 1567
    invoke-virtual {v3, v14, v4, v5}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1570
    .local v4, "newMin":J
    move-object/from16 v6, p2

    const/16 v9, 0x1f4

    invoke-virtual {v6, v9, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1571
    const/16 v9, 0x190

    invoke-virtual {v6, v9, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1572
    const/16 v9, 0x12c

    invoke-virtual {v6, v9, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1573
    const/16 v9, 0xc8

    invoke-virtual {v6, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1574
    const/16 v9, 0x64

    invoke-virtual {v6, v9, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 1576
    cmp-long v9, v24, v10

    if-nez v9, :cond_0

    cmp-long v9, v20, v0

    if-nez v9, :cond_0

    cmp-long v9, v18, v7

    if-nez v9, :cond_0

    cmp-long v9, v22, v12

    if-nez v9, :cond_0

    cmp-long v9, v16, v4

    if-eqz v9, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :goto_1
    const/4 v9, 0x1

    :goto_2
    return v9
.end method


# virtual methods
.method public processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 6
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1301
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fc_fallback_flexibility_deadline_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fc_applied_constraints"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "fc_fallback_flexibility_deadline_additional_score_time_factors"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "fc_unseen_constraint_grace_period_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_4
    const-string v0, "fc_percents_to_drop_flexible_constraints"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v0, "fc_flexibility_deadline_proximity_limit_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "fc_fallback_flexibility_deadlines"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "fc_rescheduled_job_deadline_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_8
    const-string v0, "fc_fallback_flexibility_deadline_scores"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "fc_max_rescheduled_deadline_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "fc_min_time_between_flexibility_alarms_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1401
    :pswitch_0
    nop

    .line 1402
    invoke-virtual {p1, p2, v5}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    .line 1401
    invoke-direct {p0, v0, v1, v3}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePercentToDropKeyValueString(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1405
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->PERCENTS_TO_DROP_FLEXIBLE_CONSTRAINTS:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmPercentsToDropConstraints(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseArray;)V

    .line 1406
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1393
    :pswitch_1
    nop

    .line 1394
    const-wide/32 v0, 0xf731400

    invoke-virtual {p1, p2, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:J

    .line 1395
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmUnseenConstraintGracePeriodMs(Lcom/android/server/job/controllers/FlexibilityController;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->UNSEEN_CONSTRAINT_GRACE_PERIOD_MS:J

    invoke-static {v0, v3, v4}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmUnseenConstraintGracePeriodMs(Lcom/android/server/job/controllers/FlexibilityController;J)V

    .line 1397
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1382
    :pswitch_2
    nop

    .line 1383
    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J

    .line 1384
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmMinTimeBetweenFlexibilityAlarmsMs(Lcom/android/server/job/controllers/FlexibilityController;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J

    invoke-static {v0, v3, v4}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmMinTimeBetweenFlexibilityAlarmsMs(Lcom/android/server/job/controllers/FlexibilityController;J)V

    .line 1387
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v0, v0, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MIN_TIME_BETWEEN_FLEXIBILITY_ALARMS_MS:J

    .line 1388
    invoke-virtual {v0, v3, v4}, Lcom/android/server/utils/AlarmQueue;->setMinTimeBetweenAlarmsMs(J)V

    .line 1389
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1372
    :pswitch_3
    nop

    .line 1373
    invoke-virtual {p1, p2, v5}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    .line 1372
    invoke-direct {p0, v0, v1, v3}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePriorityToLongKeyValueString(Ljava/lang/String;Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_ADDITIONAL_SCORE_TIME_FACTORS:Landroid/util/SparseLongArray;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmFallbackFlexibilityAdditionalScoreTimeFactors(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseLongArray;)V

    .line 1378
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1363
    :pswitch_4
    nop

    .line 1364
    invoke-virtual {p1, p2, v5}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    .line 1363
    invoke-direct {p0, v0, v1, v3}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePriorityToIntKeyValueString(Ljava/lang/String;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1367
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_SCORES:Landroid/util/SparseIntArray;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmFallbackFlexibilityDeadlineScores(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseIntArray;)V

    .line 1368
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1354
    :pswitch_5
    nop

    .line 1355
    invoke-virtual {p1, p2, v5}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    sget-object v3, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEFAULT_FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    .line 1354
    invoke-direct {p0, v0, v1, v3}, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->parsePriorityToLongKeyValueString(Ljava/lang/String;Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1358
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINES:Landroid/util/SparseLongArray;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmFallbackFlexibilityDeadlines(Lcom/android/server/job/controllers/FlexibilityController;Landroid/util/SparseLongArray;)V

    .line 1359
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1347
    :pswitch_6
    nop

    .line 1348
    invoke-virtual {p1, p2, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_MS:J

    .line 1349
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmFallbackFlexibilityDeadlineMs(Lcom/android/server/job/controllers/FlexibilityController;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_MS:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-wide v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->FALLBACK_FLEXIBILITY_DEADLINE_MS:J

    invoke-static {v0, v1, v2}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmFallbackFlexibilityDeadlineMs(Lcom/android/server/job/controllers/FlexibilityController;J)V

    goto/16 :goto_2

    .line 1339
    :pswitch_7
    nop

    .line 1340
    const-wide/32 v0, 0xdbba0

    invoke-virtual {p1, p2, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEADLINE_PROXIMITY_LIMIT_MS:J

    .line 1341
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmDeadlineProximityLimitMs(Lcom/android/server/job/controllers/FlexibilityController;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEADLINE_PROXIMITY_LIMIT_MS:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 1342
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->DEADLINE_PROXIMITY_LIMIT_MS:J

    invoke-static {v0, v3, v4}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmDeadlineProximityLimitMs(Lcom/android/server/job/controllers/FlexibilityController;J)V

    .line 1343
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1331
    :pswitch_8
    nop

    .line 1332
    invoke-virtual {p1, p2, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MAX_RESCHEDULED_DEADLINE_MS:J

    .line 1333
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmMaxRescheduledDeadline(Lcom/android/server/job/controllers/FlexibilityController;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MAX_RESCHEDULED_DEADLINE_MS:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->MAX_RESCHEDULED_DEADLINE_MS:J

    invoke-static {v0, v3, v4}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmMaxRescheduledDeadline(Lcom/android/server/job/controllers/FlexibilityController;J)V

    .line 1335
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto/16 :goto_2

    .line 1323
    :pswitch_9
    nop

    .line 1324
    const-wide/32 v0, 0x36ee80

    invoke-virtual {p1, p2, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->RESCHEDULED_JOB_DEADLINE_MS:J

    .line 1325
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmRescheduledJobDeadline(Lcom/android/server/job/controllers/FlexibilityController;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->RESCHEDULED_JOB_DEADLINE_MS:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->RESCHEDULED_JOB_DEADLINE_MS:J

    invoke-static {v0, v3, v4}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmRescheduledJobDeadline(Lcom/android/server/job/controllers/FlexibilityController;J)V

    .line 1327
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    goto :goto_2

    .line 1303
    :pswitch_a
    nop

    .line 1304
    invoke-virtual {p1, p2, v1}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v3}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmSupportedFlexConstraints(Lcom/android/server/job/controllers/FlexibilityController;)I

    move-result v3

    and-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    .line 1306
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmAppliedConstraints(Lcom/android/server/job/controllers/FlexibilityController;)I

    move-result v0

    iget v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    if-eq v0, v3, :cond_2

    .line 1307
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->APPLIED_CONSTRAINTS:I

    invoke-static {v0, v3}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmAppliedConstraints(Lcom/android/server/job/controllers/FlexibilityController;I)V

    .line 1308
    iput-boolean v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->mShouldReevaluateConstraints:Z

    .line 1309
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmAppliedConstraints(Lcom/android/server/job/controllers/FlexibilityController;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0, v2}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmFlexibilityEnabled(Lcom/android/server/job/controllers/FlexibilityController;Z)V

    .line 1311
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v0, v0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v1, v1, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchChangedListener:Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;

    .line 1312
    invoke-virtual {v0, v1}, Lcom/android/server/job/controllers/PrefetchController;->registerPrefetchChangedListener(Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;)V

    .line 1313
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmSpecialAppTracker(Lcom/android/server/job/controllers/FlexibilityController;)Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$mstartTracking(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V

    goto :goto_2

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0, v1}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fputmFlexibilityEnabled(Lcom/android/server/job/controllers/FlexibilityController;Z)V

    .line 1316
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v0, v0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v1, v1, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchChangedListener:Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;

    .line 1317
    invoke-virtual {v0, v1}, Lcom/android/server/job/controllers/PrefetchController;->unRegisterPrefetchChangedListener(Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;)V

    .line 1318
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FcConfig;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$fgetmSpecialAppTracker(Lcom/android/server/job/controllers/FlexibilityController;)Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;->-$$Nest$mstopTracking(Lcom/android/server/job/controllers/FlexibilityController$SpecialAppTracker;)V

    .line 1410
    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x777ea8fd -> :sswitch_a
        -0x5dcd0a55 -> :sswitch_9
        -0x2f1814d9 -> :sswitch_8
        -0x2035877c -> :sswitch_7
        0x5fa939a -> :sswitch_6
        0x22a4f609 -> :sswitch_5
        0x274d921d -> :sswitch_4
        0x2c861644 -> :sswitch_3
        0x6c3c0f71 -> :sswitch_2
        0x6c903af2 -> :sswitch_1
        0x71a3d7ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
