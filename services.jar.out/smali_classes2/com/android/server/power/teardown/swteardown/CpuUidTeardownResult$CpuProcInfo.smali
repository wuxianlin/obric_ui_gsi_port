.class public Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
.super Ljava/lang/Object;
.source "CpuUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuProcInfo"
.end annotation


# instance fields
.field public mActiveTime:J

.field public mClusterActiveTime:[J

.field public mClusterCpuLoad:[I

.field public mClusterCurrents:[I

.field public mCpuLoad:I

.field public mCurrent:I

.field public mFreqDuration:[[J

.field public mPid:I

.field public mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[[I)V
    .locals 3
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "freqTables"    # [[I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    .line 142
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    .line 143
    array-length v0, p3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    .line 144
    array-length v0, p3

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    .line 145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v2, p3, v0

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 149
    .end local v0    # "i":I
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    .line 150
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public constructor <init>([[I)V
    .locals 2
    .param p1, "freqTable"    # [[I

    .line 154
    const/4 v0, -0x1

    const-string v1, "Unknown"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>(ILjava/lang/String;[[I)V

    .line 155
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v1, "mA, clusterCurrent=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v2, "mA, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 172
    .end local v1    # "i":I
    const-string/jumbo v1, "mA], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "cpuLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "%, cluster cpuLoad=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    array-length v2, v2

    const-string v3, "%, "

    if-ge v1, v2, :cond_3

    .line 178
    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 183
    .end local v1    # "i":I
    const-string v1, "%]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ", activeTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v2, "s, cluster activeTime=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 189
    if-eqz v2, :cond_4

    .line 190
    const-string/jumbo v4, "s, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v4, v4, v2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 194
    .end local v2    # "i":I
    const-string/jumbo v2, "s]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 197
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    .line 198
    goto :goto_5

    .line 201
    :cond_6
    const-string v4, ", cluster"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, " freq=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_4
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_8

    .line 205
    if-eqz v4, :cond_7

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_7
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v5, v5, v2

    aget-wide v8, v5, v4

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

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

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    nop

    .line 210
    .end local v4    # "j":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    nop

    .line 212
    .end local v2    # "i":I
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
