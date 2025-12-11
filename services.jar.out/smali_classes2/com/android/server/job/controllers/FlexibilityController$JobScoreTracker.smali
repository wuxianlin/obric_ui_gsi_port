.class Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;
.super Ljava/lang/Object;
.source "FlexibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/FlexibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobScoreTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;
    }
.end annotation


# static fields
.field private static final MAX_TIME_WINDOW_MS:J = 0x5265c00L

.field private static final NUM_SCORE_BUCKETS:I = 0x18


# instance fields
.field private mCachedScore:I

.field private mCachedScoreExpirationTimeElapsed:J

.field private mScoreBucketIndex:I

.field private final mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBucketIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public addScore(IJ)V
    .locals 5
    .param p1, "add"    # I
    .param p2, "nowElapsed"    # J

    .line 242
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBucketIndex:I

    aget-object v0, v0, v1

    .line 243
    .local v0, "bucket":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;
    const-wide/32 v1, 0x5265c00

    if-nez v0, :cond_0

    .line 244
    new-instance v3, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;-><init>(Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket-IA;)V

    move-object v0, v3

    .line 245
    iput-wide p2, v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    .line 246
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    iget v4, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBucketIndex:I

    aput-object v0, v3, v4

    .line 249
    iget-wide v3, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScoreExpirationTimeElapsed:J

    add-long/2addr v1, p2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScoreExpirationTimeElapsed:J

    goto :goto_0

    .line 251
    :cond_0
    iget-wide v3, v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    sub-long v1, p2, v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 253
    invoke-static {v0}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->-$$Nest$mreset(Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;)V

    .line 254
    iput-wide p2, v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    .line 257
    iput-wide p2, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScoreExpirationTimeElapsed:J

    goto :goto_0

    .line 258
    :cond_1
    iget-wide v1, v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    const-wide/32 v3, 0x36ee80

    sub-long v3, p2, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 261
    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBucketIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x18

    iput v1, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBucketIndex:I

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->addScore(IJ)V

    .line 263
    return-void

    .line 266
    :cond_2
    :goto_0
    iget v1, v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->score:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->score:I

    .line 267
    iget v1, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScore:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScore:I

    .line 268
    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;J)V
    .locals 8
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "nowElapsed"    # J

    .line 291
    const-string/jumbo v0, "{"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    .line 294
    .local v0, "printed":Z
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 295
    iget v2, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBucketIndex:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 296
    .local v2, "idx":I
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    aget-object v3, v3, v2

    .line 297
    .local v3, "jsb":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;
    nop

    nop

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 298
    goto :goto_1

    .line 300
    :cond_0
    if-eqz v0, :cond_1

    .line 301
    const-string v4, ", "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 303
    :cond_1
    iget-wide v4, v3, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    invoke-static {v4, v5, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 304
    const-string v4, "="

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 305
    iget v4, v3, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->score:I

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 306
    const/4 v0, 0x1

    .line 294
    .end local v2    # "idx":I
    .end local v3    # "jsb":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 309
    .end local v1    # "x":I
    const-string/jumbo v1, "}"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public getScore(J)I
    .locals 13
    .param p1, "nowElapsed"    # J

    .line 271
    iget-wide v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScoreExpirationTimeElapsed:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 272
    iget v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScore:I

    return v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 275
    .local v0, "score":I
    const-wide/32 v1, 0x5265c00

    sub-long v3, p1, v1

    .line 276
    .local v3, "earliestElapsed":J
    const-wide v5, 0x7fffffffffffffffL

    .line 277
    .local v5, "earliestValidBucketTimeElapsed":J
    iget-object v7, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mScoreBuckets:[Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 278
    .local v10, "bucket":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;
    if-eqz v10, :cond_1

    iget-wide v11, v10, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    cmp-long v11, v11, v3

    if-ltz v11, :cond_1

    .line 279
    iget v11, v10, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->score:I

    add-int/2addr v0, v11

    .line 280
    iget-wide v11, v10, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    cmp-long v11, v5, v11

    if-lez v11, :cond_1

    .line 281
    iget-wide v5, v10, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;->startTimeElapsed:J

    .line 277
    .end local v10    # "bucket":Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker$JobScoreBucket;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 285
    :cond_2
    iput v0, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScore:I

    .line 286
    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;->mCachedScoreExpirationTimeElapsed:J

    .line 287
    return v0
.end method
