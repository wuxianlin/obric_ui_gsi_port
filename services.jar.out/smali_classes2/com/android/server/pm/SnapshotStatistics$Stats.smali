.class public Lcom/android/server/pm/SnapshotStatistics$Stats;
.super Ljava/lang/Object;
.source "SnapshotStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/SnapshotStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stats"
.end annotation


# instance fields
.field public mBigBuilds:I

.field public mMaxBuildTimeUs:I

.field public mMaxUsedCount:I

.field public mShortLived:I

.field public mStartTimeUs:J

.field public mStopTimeUs:J

.field public final mTimes:[I

.field public mTotalBuilds:I

.field public mTotalTimeUs:J

.field public mTotalUsed:I

.field public final mUsed:[I

.field final synthetic this$0:Lcom/android/server/pm/SnapshotStatistics;


# direct methods
.method static bridge synthetic -$$Nest$mcomplete(Lcom/android/server/pm/SnapshotStatistics$Stats;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/SnapshotStatistics$Stats;->complete(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogSnapshotStatistics(Lcom/android/server/pm/SnapshotStatistics$Stats;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/SnapshotStatistics$Stats;->logSnapshotStatistics(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrebuild(Lcom/android/server/pm/SnapshotStatistics$Stats;IIIIZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->rebuild(IIIIZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/SnapshotStatistics;J)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/pm/SnapshotStatistics;
    .param p2, "now"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    .line 229
    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    .line 247
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    .line 252
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    .line 258
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    .line 263
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    .line 270
    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    .line 275
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    .line 280
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxUsedCount:I

    .line 315
    iput-wide p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    .line 316
    invoke-static {p1}, Lcom/android/server/pm/SnapshotStatistics;->-$$Nest$fgetmTimeBins(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->count()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    .line 317
    invoke-static {p1}, Lcom/android/server/pm/SnapshotStatistics;->-$$Nest$fgetmUseBins(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->count()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    .line 318
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/SnapshotStatistics;JLcom/android/server/pm/SnapshotStatistics$Stats-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;J)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/pm/SnapshotStatistics;
    .param p2, "orig"    # Lcom/android/server/pm/SnapshotStatistics$Stats;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    .line 229
    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    .line 247
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    .line 252
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    .line 258
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    .line 263
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    .line 270
    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    .line 275
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    .line 280
    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxUsedCount:I

    .line 325
    iget-wide v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    .line 326
    iget-wide v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    .line 327
    iget-object v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    iget-object v1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    .line 328
    iget-object v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    iget-object v1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    .line 329
    iget v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    .line 330
    iget v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    .line 331
    iget v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    .line 332
    iget v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    .line 333
    iget-wide v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    .line 334
    iget v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    .line 335
    iget v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxUsedCount:I

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxUsedCount:I

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;Lcom/android/server/pm/SnapshotStatistics$Stats-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;)V

    return-void
.end method

.method private complete(J)V
    .locals 0
    .param p1, "stop"    # J

    .line 343
    iput-wide p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    .line 344
    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "header"    # Z
    .param p6, "what"    # Ljava/lang/String;

    .line 454
    const-string/jumbo v0, "stats"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 456
    :cond_0
    const-string/jumbo v0, "times"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpTimes(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 458
    :cond_1
    const-string/jumbo v0, "usage"

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpUsage(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unrecognized choice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "header"    # Z
    .param p6, "title"    # Ljava/lang/String;

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    if-eqz p5, :cond_0

    .line 374
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%-23s"

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 376
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    sub-long v1, p3, v1

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/SnapshotStatistics$Stats;->durationToString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%11s"

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 377
    iget-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " %11s"

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    sub-long v2, p3, v2

    invoke-direct {p0, v2, v3}, Lcom/android/server/pm/SnapshotStatistics$Stats;->durationToString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 380
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "now"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 383
    :goto_0
    return-void
.end method

.method private dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "header"    # Z

    .line 395
    const-string v6, "Summary stats"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    .line 396
    if-eqz p5, :cond_0

    .line 397
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "TotTime"

    const-string v6, "MaxTime"

    const-string v1, "TotBlds"

    const-string v2, "TotUsed"

    const-string v3, "BigBlds"

    const-string v4, "ShortLvd"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "  %10s  %10s  %10s  %10s  %10s  %10s"

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 401
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 404
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 401
    const-string v2, "  %10d  %10d  %10d  %10d  %10d  %10d"

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 406
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 407
    return-void
.end method

.method private dumpTimes(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "header"    # Z

    .line 413
    const-string v6, "Build times"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    .line 414
    if-eqz p5, :cond_1

    .line 415
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-static {v0}, Lcom/android/server/pm/SnapshotStatistics;->-$$Nest$fgetmTimeBins(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->userKeys()[I

    move-result-object v0

    .line 416
    .local v0, "keys":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    const-string v3, "  %10s"

    if-ge v1, v2, :cond_0

    .line 417
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget v4, v0, v1

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<= %dms"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 420
    .end local v1    # "i":I
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "> %dms"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 420
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 422
    .end local v0    # "keys":[I
    goto :goto_2

    .line 423
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 424
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "  %10d"

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    .end local v0    # "i":I
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 428
    return-void
.end method

.method private dumpUsage(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "header"    # Z

    .line 434
    const-string v6, "Use counters"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    .line 435
    if-eqz p5, :cond_1

    .line 436
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-static {v0}, Lcom/android/server/pm/SnapshotStatistics;->-$$Nest$fgetmUseBins(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->userKeys()[I

    move-result-object v0

    .line 437
    .local v0, "keys":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    const-string v3, "  %10s"

    if-ge v1, v2, :cond_0

    .line 438
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<= %d"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 440
    .end local v1    # "i":I
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "> %d"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 440
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 442
    .end local v0    # "keys":[I
    goto :goto_2

    .line 443
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 444
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "  %10d"

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 447
    .end local v0    # "i":I
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 448
    return-void
.end method

.method private durationToString(J)Ljava/lang/String;
    .locals 8
    .param p1, "us"    # J

    .line 351
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 352
    .local v0, "s":I
    div-int/lit8 v1, v0, 0x3c

    .line 353
    .local v1, "m":I
    rem-int/lit8 v0, v0, 0x3c

    .line 354
    div-int/lit8 v2, v1, 0x3c

    .line 355
    .local v2, "h":I
    rem-int/lit8 v1, v1, 0x3c

    .line 356
    div-int/lit8 v3, v2, 0x18

    .line 357
    .local v3, "d":I
    rem-int/lit8 v2, v2, 0x18

    .line 358
    if-eqz v3, :cond_0

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%2d:%02d:%02d:%02d"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 360
    :cond_0
    const-string v4, ""

    if-eqz v2, :cond_1

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%2s %02d:%02d:%02d"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 363
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%2s %2s %2d:%02d"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private logSnapshotStatistics(I)V
    .locals 12
    .param p1, "packageCount"    # I

    .line 469
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    iget v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 470
    .local v8, "avgLatencyUs":J
    :goto_1
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    div-int/2addr v0, v1

    goto :goto_2

    .line 471
    .local v10, "avgUsedCount":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    iget-object v4, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    int-to-long v5, v0

    iget v7, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxUsedCount:I

    const/16 v2, 0x220

    move v11, p1

    invoke-static/range {v2 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[I[IJIJII)V

    .line 474
    return-void
.end method

.method private rebuild(IIIIZZ)V
    .locals 4
    .param p1, "duration"    # I
    .param p2, "used"    # I
    .param p3, "buildBin"    # I
    .param p4, "useBin"    # I
    .param p5, "big"    # Z
    .param p6, "quick"    # Z

    .line 290
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    .line 291
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    aget v1, v0, p3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p3

    .line 293
    if-ltz p2, :cond_0

    .line 294
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    .line 295
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    aget v1, v0, p4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p4

    .line 298
    :cond_0
    iget-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    .line 300
    if-eqz p5, :cond_1

    .line 301
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    .line 303
    :cond_1
    if-eqz p6, :cond_2

    .line 304
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    .line 306
    :cond_2
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    if-ge v0, p1, :cond_3

    .line 307
    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    .line 309
    :cond_3
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxUsedCount:I

    if-ge v0, p2, :cond_4

    .line 310
    iput p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxUsedCount:I

    .line 312
    :cond_4
    return-void
.end method
