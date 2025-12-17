.class final Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;
.super Ljava/lang/Object;
.source "CachedAppOptimizer.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleCompactionStats"
.end annotation


# static fields
.field private static final STATSD_SAMPLE_RATE:F = 0.1f

.field private static final mRandom:Ljava/util/Random;


# instance fields
.field public mAnonMemFreedKBs:J

.field public mCpuTimeMillis:F

.field public mDeltaAnonRssKBs:J

.field public mOomAdj:I

.field public mOomAdjReason:I

.field public mOrigAnonRss:J

.field public mProcState:I

.field public mProcessName:Ljava/lang/String;

.field private final mRssAfterCompaction:[J

.field public mSourceType:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

.field public final mUid:I

.field public mZramConsumedKBs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1938
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mRandom:Ljava/util/Random;

    return-void
.end method

.method constructor <init>([JLcom/android/server/am/CachedAppOptimizer$CompactSource;Ljava/lang/String;JJJJJIIII)V
    .locals 16
    .param p1, "rss"    # [J
    .param p2, "source"    # Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "deltaAnonRss"    # J
    .param p6, "zramConsumed"    # J
    .param p8, "anonMemFreed"    # J
    .param p10, "origAnonRss"    # J
    .param p12, "cpuTimeMillis"    # J
    .param p14, "procState"    # I
    .param p15, "oomAdj"    # I
    .param p16, "oomAdjReason"    # I
    .param p17, "uid"    # I

    .line 1955
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1956
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mRssAfterCompaction:[J

    .line 1957
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mSourceType:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    .line 1958
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mProcessName:Ljava/lang/String;

    .line 1959
    move/from16 v4, p17

    iput v4, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mUid:I

    .line 1960
    move-wide/from16 v5, p4

    iput-wide v5, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mDeltaAnonRssKBs:J

    .line 1961
    move-wide/from16 v7, p6

    iput-wide v7, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mZramConsumedKBs:J

    .line 1962
    move-wide/from16 v9, p8

    iput-wide v9, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mAnonMemFreedKBs:J

    .line 1963
    move-wide/from16 v11, p12

    long-to-float v13, v11

    iput v13, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mCpuTimeMillis:F

    .line 1964
    move-wide/from16 v13, p10

    iput-wide v13, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOrigAnonRss:J

    .line 1965
    move/from16 v15, p14

    iput v15, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mProcState:I

    .line 1966
    move/from16 v1, p15

    iput v1, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOomAdj:I

    .line 1967
    move/from16 v1, p16

    iput v1, v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOomAdjReason:I

    .line 1968
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mSourceType:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mDeltaAnonRssKBs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mZramConsumedKBs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mAnonMemFreedKBs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    invoke-virtual {p0}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->getCompactEfficiency()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    invoke-virtual {p0}, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->getCompactCost()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mProcState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOomAdj:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOomAdjReason:I

    .line 1986
    invoke-static {v1}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1983
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1987
    return-void
.end method

.method getCompactCost()D
    .locals 4

    .line 1974
    iget v0, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mCpuTimeMillis:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mAnonMemFreedKBs:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method getCompactEfficiency()D
    .locals 4

    .line 1970
    iget-wide v0, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mAnonMemFreedKBs:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOrigAnonRss:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method getRssAfterCompaction()[J
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mRssAfterCompaction:[J

    return-object v0
.end method

.method sendStat()V
    .locals 13

    .line 1990
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1991
    iget v2, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mUid:I

    iget v3, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mProcState:I

    iget v4, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOomAdj:I

    iget-wide v5, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mDeltaAnonRssKBs:J

    iget-wide v7, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mZramConsumedKBs:J

    iget v9, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mCpuTimeMillis:F

    iget-wide v10, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOrigAnonRss:J

    iget v12, p0, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;->mOomAdjReason:I

    const/16 v1, 0x1eb

    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIJJFJI)V

    .line 1995
    :cond_0
    return-void
.end method
