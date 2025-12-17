.class Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
.super Ljava/lang/Object;
.source "PackageUsageStatsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PackageUsageStatsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageUsageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    }
.end annotation


# instance fields
.field current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

.field history:Lsmartisanos/util/SmtRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsmartisanos/util/SmtRingBuffer<",
            "Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;",
            ">;"
        }
    .end annotation
.end field

.field oldHistories:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

.field order:I

.field packageName:Ljava/lang/String;

.field pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

.field resumeStart:J

.field uid:I

.field weight:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 2
    .param p1, "start"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->order:I

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    .line 40
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 78
    new-instance v0, Lsmartisanos/util/SmtRingBuffer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsmartisanos/util/SmtRingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    .line 136
    iput p4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->uid:I

    .line 137
    iput-object p3, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->packageName:Ljava/lang/String;

    .line 138
    iput-wide p1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    .line 139
    return-void
.end method

.method private computeFactor(JJ)I
    .locals 5
    .param p1, "resumeDelta"    # J
    .param p3, "span"    # J

    .line 143
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p3, v0

    if-lez v0, :cond_6

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/32 v1, 0x5265c00

    if-nez v0, :cond_0

    .line 145
    const-wide/16 v3, 0x7530

    mul-long/2addr v3, p3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 146
    :cond_0
    const-wide/32 v3, 0xea60

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 147
    const-wide/16 v3, 0x3e80

    mul-long/2addr v3, p3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 148
    :cond_1
    const-wide/32 v3, 0x493e0

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    .line 149
    const-wide/16 v3, 0x32c8

    mul-long/2addr v3, p3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 150
    :cond_2
    const-wide/32 v3, 0x927c0

    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    .line 151
    const-wide/16 v3, 0x2ee0

    mul-long/2addr v3, p3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 152
    :cond_3
    const-wide/32 v3, 0x1b7740

    cmp-long v0, p1, v3

    if-gez v0, :cond_4

    .line 153
    const-wide/16 v3, 0x2af8

    mul-long/2addr v3, p3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 154
    :cond_4
    const-wide/32 v3, 0x6ddd00

    cmp-long v0, p1, v3

    if-lez v0, :cond_5

    .line 155
    const-wide/16 v3, 0x1f40

    mul-long/2addr v3, p3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 157
    :cond_5
    const-wide/16 v3, 0x2710

    mul-long/2addr v3, p3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 160
    :cond_6
    const/16 v0, 0x123

    return v0
.end method


# virtual methods
.method computeWeight(JLcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;)I
    .locals 15
    .param p1, "when"    # J
    .param p3, "item"    # Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 166
    move-object v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    sub-long v2, p1, v2

    .line 167
    .local v2, "resumeDelta":J
    const-wide/32 v4, 0x5265c00

    sub-long/2addr v4, v2

    .line 168
    .local v4, "span":J
    iget v6, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    .line 169
    .local v6, "count":I
    const/4 v7, 0x1

    const-string v8, "PackUsage"

    if-le v6, v7, :cond_1

    .line 170
    rsub-int/lit8 v7, v6, 0xa

    mul-int/lit8 v7, v7, 0xa

    div-int/lit8 v7, v7, 0xa

    .line 171
    .local v7, "fact":I
    const/4 v9, 0x2

    if-ge v7, v9, :cond_0

    .line 172
    const/4 v7, 0x2

    .line 174
    :cond_0
    int-to-long v9, v7

    mul-long/2addr v9, v4

    const-wide/16 v11, 0xa

    div-long v4, v9, v11

    .line 175
    sget-boolean v9, Lcom/android/server/am/PackageUsageStatsBase;->DEBUG:Z

    if-eqz v9, :cond_1

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "reduce span of oldHistories fact="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .end local v7    # "fact":I
    :cond_1
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->computeFactor(JJ)I

    move-result v7

    .line 181
    .local v7, "factor":I
    const/4 v9, 0x0

    .line 182
    .local v9, "wcount":I
    sget v10, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    if-eqz v10, :cond_2

    .line 183
    mul-int v10, v7, v6

    sget v11, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    div-int v9, v10, v11

    .line 185
    :cond_2
    const/4 v10, 0x0

    .line 186
    .local v10, "wactive":I
    sget-wide v11, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    .line 187
    int-to-long v11, v7

    iget-wide v13, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    mul-long/2addr v11, v13

    sget-wide v13, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    div-long/2addr v11, v13

    long-to-int v10, v11

    .line 189
    :cond_3
    add-int v11, v9, v10

    .line 190
    .local v11, "res":I
    sget-boolean v12, Lcom/android/server/am/PackageUsageStatsBase;->DEBUG:Z

    if-eqz v12, :cond_4

    .line 191
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "compute history weight of: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", factor="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", span="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", one weight="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "(+"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", +"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "), item="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", uid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->uid:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_4
    return v11
.end method

.method isRecent(JJ)Z
    .locals 6
    .param p1, "when"    # J
    .param p3, "delta"    # J

    .line 225
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 226
    return v1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v0}, Lsmartisanos/util/SmtRingBuffer;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 229
    .local v0, "item":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    :cond_2
    goto :goto_2

    .line 232
    :cond_3
    iget-wide v2, v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    sub-long v2, p1, v2

    cmp-long v2, p3, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 230
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PUI{ uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v1}, Lsmartisanos/util/SmtRingBuffer;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v1}, Lsmartisanos/util/SmtRingBuffer;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    :goto_0
    iget-wide v1, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "null"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public updatePackageActive(JZ)V
    .locals 10
    .param p1, "when"    # J
    .param p3, "resumed"    # Z

    .line 82
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v0}, Lsmartisanos/util/SmtRingBuffer;->isFull()Z

    move-result v0

    .line 83
    .local v0, "hisFull":Z
    const/16 v1, 0xa

    if-eqz p3, :cond_3

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v2, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsmartisanos/util/SmtRingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 88
    .local v3, "item":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v2, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->oldHistories:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    if-nez v2, :cond_0

    .line 90
    new-instance v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    invoke-direct {v1, v3}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;-><init>(Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;)V

    iput-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->oldHistories:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 91
    sget-boolean v1, Lcom/android/server/am/PackageUsageStatsBase;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "PackUsage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePackageActive new history item for"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->oldHistories:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    invoke-virtual {v2, v3, v1}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->add(Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;I)V

    .line 97
    :cond_1
    :goto_0
    sget v1, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    iget v2, v3, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    sub-int/2addr v1, v2

    sput v1, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    .line 98
    sget-wide v1, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    iget-wide v4, v3, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    sub-long/2addr v1, v4

    sput-wide v1, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    goto :goto_1

    .line 88
    .end local v3    # "item":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 100
    :cond_2
    new-instance v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    invoke-direct {v1}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;-><init>()V

    move-object v3, v1

    .line 102
    .restart local v3    # "item":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    :goto_1
    iput-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 103
    iput-wide p1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    .line 104
    .end local v3    # "item":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    goto :goto_4

    .line 105
    :cond_3
    iget-wide v2, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    sub-long v2, p1, v2

    .line 106
    .local v2, "delta":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    if-eqz v4, :cond_5

    .line 107
    iget-object v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    const/4 v5, 0x1

    move-wide v6, v2

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->reset(IJJ)V

    .line 108
    iget-object v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 109
    .local v4, "tmp":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    if-nez v4, :cond_4

    .line 110
    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    iput-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    goto :goto_2

    .line 112
    :cond_4
    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    invoke-virtual {v4, v5, v1}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->add(Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;I)V

    .line 115
    :goto_2
    sget-wide v5, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    add-long/2addr v5, v2

    sput-wide v5, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    .line 116
    sget v1, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    .line 117
    .end local v4    # "tmp":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    goto :goto_3

    .line 118
    :cond_5
    const-string v1, "PackUsage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error in updatePackageActive, when="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", resumed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", resumeStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 123
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    .line 125
    .end local v2    # "delta":J
    :goto_4
    return-void
.end method

.method updateWeight(J)V
    .locals 11
    .param p1, "when"    # J

    .line 198
    sget v0, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    .line 199
    .local v0, "tcount":I
    sget-wide v1, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    .line 200
    .local v1, "tactive":J
    iget-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    monitor-enter v3

    .line 202
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    invoke-virtual {v4, v5}, Lsmartisanos/util/SmtRingBuffer;->add(Ljava/lang/Object;)Z

    .line 203
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->pendinghis:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 206
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v3}, Lsmartisanos/util/SmtRingBuffer;->size()I

    move-result v3

    .line 207
    .local v3, "N":I
    const/4 v4, 0x0

    iput v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 208
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 209
    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v5, v4}, Lsmartisanos/util/SmtRingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 210
    .local v5, "item":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    iget v6, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->computeWeight(JLcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 208
    .end local v5    # "item":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 212
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->current:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 213
    .local v4, "tmp":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    if-eqz v4, :cond_2

    iget-wide v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 214
    iget-wide v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->resumeStart:J

    sub-long v7, p1, v5

    const/4 v6, 0x1

    move-object v5, v4

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->reset(IJJ)V

    .line 215
    iget v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    invoke-virtual {p0, p1, p2, v4}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->computeWeight(JLcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 217
    :cond_2
    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->oldHistories:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    if-eqz v5, :cond_3

    .line 218
    iget v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    iget-object v6, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->oldHistories:Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->computeWeight(JLcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 220
    :cond_3
    sget-boolean v5, Lcom/android/server/am/PackageUsageStatsBase;->DEBUG:Z

    if-eqz v5, :cond_4

    .line 221
    const-string v5, "PackUsage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateWeight weight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_4
    return-void
.end method
