.class public Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
.super Ljava/lang/Object;
.source "CpuUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuPackageInfo"
.end annotation


# instance fields
.field public mActiveTime:J

.field public mBgCurrent:I

.field public mClusterActiveTime:[J

.field public mClusterCpuLoad:[I

.field public mClusterCurrents:[I

.field public mCpuLoad:I

.field public mCurrent:I

.field public mFgCurrent:I

.field public mFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

.field public mFreqDuration:[[J

.field public mNoFocusFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

.field public mPackageName:Ljava/lang/String;

.field public mProcInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mProcInfoListBg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[[I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "freqTables"    # [[I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    .line 53
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mPackageName:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    invoke-direct {v0, p3}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 57
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    invoke-direct {v0, p3}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mNoFocusFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 58
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCurrents:[I

    .line 59
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCpuLoad:[I

    .line 60
    array-length v0, p3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterActiveTime:[J

    .line 61
    array-length v0, p3

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFreqDuration:[[J

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFreqDuration:[[J

    aget-object v2, p3, v0

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 65
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v1, "mA, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, "mA, clusterCurrent=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCurrents:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const-string/jumbo v2, "mA, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCurrents:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 84
    .end local v1    # "i":I
    const-string/jumbo v1, "mA], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "cpuLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCpuLoad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "%, cluster cpuLoad=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCpuLoad:[I

    array-length v2, v2

    const-string v3, "%, "

    if-ge v1, v2, :cond_3

    .line 90
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCpuLoad:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 95
    .end local v1    # "i":I
    const-string v1, "%]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", activeTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mActiveTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, "s, cluster activeTime=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterActiveTime:[J

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 101
    if-eqz v2, :cond_4

    .line 102
    const-string/jumbo v4, "s, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterActiveTime:[J

    aget-wide v4, v4, v2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 106
    .end local v2    # "i":I
    const-string/jumbo v2, "s]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFreqDuration:[[J

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 109
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterActiveTime:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    .line 110
    goto :goto_5

    .line 113
    :cond_6
    const-string v4, ", cluster"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, " freq=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_4
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFreqDuration:[[J

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_8

    .line 117
    if-eqz v4, :cond_7

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_7
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFreqDuration:[[J

    aget-object v5, v5, v2

    aget-wide v8, v5, v4

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterActiveTime:[J

    aget-wide v10, v5, v2

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%.2f"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    nop

    .line 122
    .end local v4    # "j":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    nop

    .line 125
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
