.class public final Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
.super Ljava/lang/Object;
.source "CpuInfoReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuInfo"
.end annotation


# static fields
.field public static final MISSING_FREQUENCY:J


# instance fields
.field public final avgTimeInStateCpuFreqKHz:J

.field public final cpuCore:I

.field public final cpusetCategories:I

.field public final curCpuFreqKHz:J

.field public final isOnline:Z

.field public final latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mNormalizedAvailableCpuFreqKHz:J

.field public final maxCpuFreqKHz:J


# direct methods
.method constructor <init>(IIZJJJJLcom/android/server/cpu/CpuInfoReader$CpuUsageStats;)V
    .locals 0
    .param p1, "cpuCore"    # I
    .param p2, "cpusetCategories"    # I
    .param p3, "isOnline"    # Z
    .param p4, "curCpuFreqKHz"    # J
    .param p6, "maxCpuFreqKHz"    # J
    .param p8, "avgTimeInStateCpuFreqKHz"    # J
    .param p10, "normalizedAvailableCpuFreqKHz"    # J
    .param p12, "latestCpuUsageStats"    # Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput p1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpuCore:I

    .line 757
    iput p2, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpusetCategories:I

    .line 758
    iput-boolean p3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->isOnline:Z

    .line 759
    iput-wide p4, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->curCpuFreqKHz:J

    .line 760
    iput-wide p6, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    .line 761
    iput-wide p8, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    .line 762
    iput-object p12, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    .line 763
    iput-wide p10, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->mNormalizedAvailableCpuFreqKHz:J

    .line 764
    return-void
.end method

.method constructor <init>(IIZJJJLcom/android/server/cpu/CpuInfoReader$CpuUsageStats;)V
    .locals 13
    .param p1, "cpuCore"    # I
    .param p2, "cpusetCategories"    # I
    .param p3, "isOnline"    # Z
    .param p4, "curCpuFreqKHz"    # J
    .param p6, "maxCpuFreqKHz"    # J
    .param p8, "avgTimeInStateCpuFreqKHz"    # J
    .param p10, "latestCpuUsageStats"    # Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    .line 745
    const-wide/16 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;-><init>(IIZJJJJLcom/android/server/cpu/CpuInfoReader$CpuUsageStats;)V

    .line 748
    invoke-direct {p0}, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->computeNormalizedAvailableCpuFreqKHz()J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->mNormalizedAvailableCpuFreqKHz:J

    .line 749
    return-void
.end method

.method private computeNormalizedAvailableCpuFreqKHz()J
    .locals 13

    .line 813
    iget-boolean v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->isOnline:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 814
    return-wide v1

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    invoke-virtual {v0}, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;->getTotalTimeMillis()J

    move-result-wide v3

    .line 817
    .local v3, "totalTimeMillis":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 818
    sget-object v0, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    const-string v5, "Total CPU time millis is 0. This shouldn\'t happen unless stats are polled too frequently"

    invoke-static {v0, v5}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    return-wide v1

    .line 822
    :cond_1
    long-to-double v5, v3

    iget-object v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    iget-wide v7, v0, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;->idleTimeMillis:J

    long-to-double v7, v7

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    long-to-double v9, v3

    div-double/2addr v5, v9

    .line 824
    .local v5, "nonIdlePercent":D
    iget-wide v9, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    .line 825
    iget-wide v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->curCpuFreqKHz:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    .line 826
    .local v0, "curFreqKHz":J
    :goto_0
    long-to-double v9, v0

    mul-double/2addr v9, v5

    iget-wide v11, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    long-to-double v11, v11

    div-double/2addr v9, v11

    sub-double v9, v7, v9

    .line 827
    .local v9, "availablePercent":D
    iget-wide v11, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    long-to-double v11, v11

    mul-double/2addr v11, v9

    div-double/2addr v11, v7

    double-to-long v7, v11

    return-wide v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 791
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 792
    return v0

    .line 794
    :cond_0
    instance-of v1, p1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 795
    return v2

    .line 797
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;

    .line 798
    .local v1, "other":Lcom/android/server/cpu/CpuInfoReader$CpuInfo;
    iget v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpuCore:I

    iget v4, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpuCore:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpusetCategories:I

    iget v4, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpusetCategories:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->isOnline:Z

    iget-boolean v4, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->isOnline:Z

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->curCpuFreqKHz:J

    iget-wide v5, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->curCpuFreqKHz:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    iget-wide v5, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    iget-wide v5, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    iget-object v4, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    .line 802
    invoke-virtual {v3, v4}, Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->mNormalizedAvailableCpuFreqKHz:J

    iget-wide v5, v1, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->mNormalizedAvailableCpuFreqKHz:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 798
    :goto_0
    return v0
.end method

.method public getNormalizedAvailableCpuFreqKHz()J
    .locals 2

    .line 767
    iget-wide v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->mNormalizedAvailableCpuFreqKHz:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 808
    iget v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpuCore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpusetCategories:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->isOnline:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->curCpuFreqKHz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    .line 809
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    iget-wide v8, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->mNormalizedAvailableCpuFreqKHz:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 808
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuInfo{ cpuCore = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpuCore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    const-string v1, ", cpusetCategories = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->cpusetCategories:I

    .line 774
    invoke-static {v1}, Lcom/android/server/cpu/CpuInfoReader;->-$$Nest$smtoCpusetCategoriesStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v1, "], isOnline = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->isOnline:Z

    if-eqz v1, :cond_0

    const-string v1, "Yes"

    goto :goto_0

    :cond_0
    const-string v1, "No"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v1, ", curCpuFreqKHz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    iget-wide v1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->curCpuFreqKHz:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string/jumbo v2, "missing"

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->curCpuFreqKHz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    const-string v1, ", maxCpuFreqKHz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    iget-wide v5, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->maxCpuFreqKHz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    const-string v1, ", avgTimeInStateCpuFreqKHz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    iget-wide v5, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    goto :goto_3

    .line 782
    :cond_3
    iget-wide v1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->avgTimeInStateCpuFreqKHz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 781
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    const-string v1, ", latestCpuUsageStats = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->latestCpuUsageStats:Lcom/android/server/cpu/CpuInfoReader$CpuUsageStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    const-string v1, ", mNormalizedAvailableCpuFreqKHz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/cpu/CpuInfoReader$CpuInfo;->mNormalizedAvailableCpuFreqKHz:J

    .line 785
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    return-object v0
.end method
