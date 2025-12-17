.class final Lcom/android/server/job/JobPackageTracker$DataSet;
.super Ljava/lang/Object;
.source "JobPackageTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobPackageTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DataSet"
.end annotation


# instance fields
.field final mEntries:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/job/JobPackageTracker$PackageEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field mMaxFgActive:I

.field mMaxTotalActive:I

.field final mStartClockTime:J

.field final mStartElapsedTime:J

.field final mStartUptimeTime:J

.field mSummedTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    .line 135
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sUptimeMillisClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartUptimeTime:J

    .line 136
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartElapsedTime:J

    .line 137
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartClockTime:J

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/android/server/job/JobPackageTracker$DataSet;)V
    .locals 2
    .param p1, "otherTimes"    # Lcom/android/server/job/JobPackageTracker$DataSet;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    .line 129
    iget-wide v0, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartUptimeTime:J

    iput-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartUptimeTime:J

    .line 130
    iget-wide v0, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartElapsedTime:J

    iput-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartElapsedTime:J

    .line 131
    iget-wide v0, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartClockTime:J

    iput-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartClockTime:J

    .line 132
    return-void
.end method

.method private getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 142
    .local v0, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    if-nez v0, :cond_0

    .line 143
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    .line 144
    iget-object v1, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobPackageTracker$PackageEntry;

    .line 147
    .local v1, "entry":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    if-nez v1, :cond_1

    .line 148
    new-instance v2, Lcom/android/server/job/JobPackageTracker$PackageEntry;

    invoke-direct {v2}, Lcom/android/server/job/JobPackageTracker$PackageEntry;-><init>()V

    move-object v1, v2

    .line 149
    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    return-object v1
.end method

.method private printPackageEntryState(Landroid/util/proto/ProtoOutputStream;JJI)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "duration"    # J
    .param p6, "count"    # I

    .line 389
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 390
    .local v0, "token":J
    const-wide v2, 0x10300000001L

    invoke-virtual {p1, v2, v3, p4, p5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 391
    const-wide v2, 0x10500000002L

    invoke-virtual {p1, v2, v3, p6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 393
    return-void
.end method


# virtual methods
.method addTo(Lcom/android/server/job/JobPackageTracker$DataSet;J)V
    .locals 11
    .param p1, "out"    # Lcom/android/server/job/JobPackageTracker$DataSet;
    .param p2, "now"    # J

    .line 257
    iget-wide v0, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mSummedTime:J

    invoke-virtual {p0, p2, p3}, Lcom/android/server/job/JobPackageTracker$DataSet;->getTotalTime(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mSummedTime:J

    .line 258
    iget-object v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_5

    .line 259
    iget-object v2, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 260
    .local v2, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_4

    .line 261
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;

    .line 262
    .local v4, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget-object v5, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v5

    .line 263
    .local v5, "outPe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    iget-wide v8, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    .line 264
    iget v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeCount:I

    iget v7, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeCount:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeCount:I

    .line 265
    iget-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    iget-wide v8, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    .line 266
    iget v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopCount:I

    iget v7, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopCount:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopCount:I

    .line 267
    iget-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    iget-wide v8, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    .line 268
    iget v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingCount:I

    iget v7, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingCount:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingCount:I

    .line 269
    iget v6, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    if-lez v6, :cond_0

    .line 270
    iget-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    iget-wide v8, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeStartTime:J

    sub-long v8, p2, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    .line 271
    iput-boolean v1, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadActive:Z

    .line 273
    :cond_0
    iget v6, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    if-lez v6, :cond_1

    .line 274
    iget-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    iget-wide v8, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopStartTime:J

    sub-long v8, p2, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    .line 275
    iput-boolean v1, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadActiveTop:Z

    .line 277
    :cond_1
    iget v6, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    if-lez v6, :cond_2

    .line 278
    iget-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    iget-wide v8, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingStartTime:J

    sub-long v8, p2, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    .line 279
    iput-boolean v1, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadPending:Z

    .line 281
    :cond_2
    iget-object v6, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .local v6, "k":I
    :goto_2
    if-ltz v6, :cond_3

    .line 282
    iget-object v7, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 283
    .local v7, "type":I
    iget-object v8, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    iget-object v9, v5, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v10, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    .line 284
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    add-int/2addr v9, v10

    .line 283
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .end local v7    # "type":I
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 260
    .end local v4    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .end local v5    # "outPe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .end local v6    # "k":I
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    :cond_4
    nop

    .line 258
    .end local v2    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .end local v3    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    nop

    .line 288
    .end local v0    # "i":I
    iget v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxTotalActive:I

    iget v1, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxTotalActive:I

    if-le v0, v1, :cond_6

    .line 289
    iget v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxTotalActive:I

    iput v0, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxTotalActive:I

    .line 291
    :cond_6
    iget v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxFgActive:I

    iget v1, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxFgActive:I

    if-le v0, v1, :cond_7

    .line 292
    iget v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxFgActive:I

    iput v0, p1, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxFgActive:I

    .line 294
    :cond_7
    return-void
.end method

.method decActive(ILjava/lang/String;JI)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "stopReason"    # I

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v0

    .line 197
    .local v0, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 198
    iget-wide v3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    iget-wide v5, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeStartTime:J

    sub-long v5, p3, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    .line 200
    :cond_0
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    .line 201
    iget-object v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 202
    .local v1, "count":I
    iget-object v2, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    return-void
.end method

.method decActiveTop(ILjava/lang/String;JI)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "stopReason"    # I

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v0

    .line 216
    .local v0, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 217
    iget-wide v3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    iget-wide v5, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopStartTime:J

    sub-long v5, p3, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    .line 219
    :cond_0
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    .line 220
    iget-object v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 221
    .local v1, "count":I
    iget-object v2, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    return-void
.end method

.method decPending(ILjava/lang/String;J)V
    .locals 7
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "now"    # J

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v0

    .line 180
    .local v0, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 181
    iget-wide v3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    iget-wide v5, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingStartTime:J

    sub-long v5, p3, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    .line 183
    :cond_0
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    .line 184
    return-void
.end method

.method dump(Landroid/util/IndentingPrintWriter;Ljava/lang/String;JJI)V
    .locals 26
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "header"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "nowElapsed"    # J
    .param p7, "filterAppId"    # I

    .line 320
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p3

    move/from16 v12, p7

    invoke-virtual {v8, v10, v11}, Lcom/android/server/job/JobPackageTracker$DataSet;->getTotalTime(J)J

    move-result-wide v13

    .line 321
    .local v13, "period":J
    invoke-virtual/range {p1 .. p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " at "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v0, "yyyy-MM-dd-HH-mm-ss"

    iget-wide v1, v8, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartClockTime:J

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 323
    const-string v0, " ("

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 324
    iget-wide v0, v8, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartElapsedTime:J

    move-wide/from16 v6, p5

    invoke-static {v0, v1, v6, v7, v9}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 325
    const-string v0, ") over "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 326
    invoke-static {v13, v14, v9}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 327
    const-string v15, ":"

    invoke-virtual {v9, v15}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 329
    const-string v0, "Max concurrency: "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 330
    iget v0, v8, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxTotalActive:I

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " total, "

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v8, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxFgActive:I

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v0, " foreground"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 334
    iget-object v0, v8, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 335
    .local v4, "NE":I
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_d

    .line 336
    iget-object v0, v8, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 337
    .local v2, "uid":I
    const/4 v0, -0x1

    if-eq v12, v0, :cond_0

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eq v12, v0, :cond_0

    .line 338
    move/from16 v24, v4

    move/from16 v25, v5

    goto/16 :goto_3

    .line 340
    :cond_0
    iget-object v0, v8, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/ArrayMap;

    .line 341
    .local v3, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 342
    .local v1, "NP":I
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_1
    if-ge v0, v1, :cond_c

    .line 343
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;

    .line 344
    .local v8, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    invoke-static {v9, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 345
    move/from16 v16, v1

    .end local v1    # "NP":I
    .local v16, "NP":I
    const-string v1, " / "

    invoke-virtual {v9, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v9, v15}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 349
    nop

    .line 350
    invoke-virtual {v8, v10, v11}, Lcom/android/server/job/JobPackageTracker$PackageEntry;->getPendingTime(J)J

    move-result-wide v17

    iget v1, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingCount:I

    .line 349
    const-string/jumbo v19, "pending"

    move/from16 v20, v0

    .end local v0    # "j":I
    .local v20, "j":I
    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object/from16 v23, v3

    .end local v2    # "uid":I
    .end local v3    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .local v22, "uid":I
    .local v23, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    move-wide v2, v13

    move/from16 v24, v4

    move/from16 v25, v5

    .end local v4    # "NE":I
    .end local v5    # "i":I
    .local v24, "NE":I
    .local v25, "i":I
    move-wide/from16 v4, v17

    move/from16 v6, v21

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/JobPackageTracker$DataSet;->printDuration(Landroid/util/IndentingPrintWriter;JJILjava/lang/String;)Z

    move-result v0

    const-string v7, " "

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v9, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 353
    :cond_1
    nop

    .line 354
    invoke-virtual {v8, v10, v11}, Lcom/android/server/job/JobPackageTracker$PackageEntry;->getActiveTime(J)J

    move-result-wide v4

    iget v6, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeCount:I

    .line 353
    const-string v17, "active"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v13

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/JobPackageTracker$DataSet;->printDuration(Landroid/util/IndentingPrintWriter;JJILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v9, v12}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 357
    :cond_2
    nop

    .line 358
    invoke-virtual {v8, v10, v11}, Lcom/android/server/job/JobPackageTracker$PackageEntry;->getActiveTopTime(J)J

    move-result-wide v4

    iget v6, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopCount:I

    .line 357
    const-string v7, "active-top"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/job/JobPackageTracker$DataSet;->printDuration(Landroid/util/IndentingPrintWriter;JJILjava/lang/String;)Z

    .line 359
    iget v0, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    if-gtz v0, :cond_3

    iget-boolean v0, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadPending:Z

    if-eqz v0, :cond_4

    .line 360
    :cond_3
    const-string v0, " (pending)"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 362
    :cond_4
    iget v0, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    if-gtz v0, :cond_5

    iget-boolean v0, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadActive:Z

    if-eqz v0, :cond_6

    .line 363
    :cond_5
    const-string v0, " (active)"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 365
    :cond_6
    iget v0, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    if-gtz v0, :cond_7

    iget-boolean v0, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadActiveTop:Z

    if-eqz v0, :cond_8

    .line 366
    :cond_7
    const-string v0, " (active-top)"

    invoke-virtual {v9, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 368
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 369
    iget-object v0, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 370
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_2
    iget-object v1, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 371
    if-lez v0, :cond_9

    .line 372
    const-string v1, ", "

    invoke-virtual {v9, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 374
    :cond_9
    iget-object v1, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 375
    const-string/jumbo v1, "x "

    invoke-virtual {v9, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 376
    iget-object v1, v8, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    .line 377
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v9, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    nop

    .line 379
    .end local v0    # "k":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 381
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 342
    .end local v8    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v8, p0

    move-wide/from16 v6, p5

    move/from16 v12, p7

    move/from16 v1, v16

    move/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    .end local v20    # "j":I
    .local v0, "j":I
    goto/16 :goto_1

    .end local v16    # "NP":I
    .end local v22    # "uid":I
    .end local v23    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .end local v24    # "NE":I
    .end local v25    # "i":I
    .restart local v1    # "NP":I
    .restart local v2    # "uid":I
    .restart local v3    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .restart local v4    # "NE":I
    .restart local v5    # "i":I
    :cond_c
    move/from16 v20, v0

    move/from16 v16, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    .line 335
    .end local v0    # "j":I
    .end local v1    # "NP":I
    .end local v2    # "uid":I
    .end local v3    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .end local v4    # "NE":I
    .end local v5    # "i":I
    .restart local v24    # "NE":I
    .restart local v25    # "i":I
    :goto_3
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v8, p0

    move-wide/from16 v6, p5

    move/from16 v12, p7

    move/from16 v4, v24

    .end local v25    # "i":I
    .restart local v5    # "i":I
    goto/16 :goto_0

    .end local v24    # "NE":I
    .restart local v4    # "NE":I
    :cond_d
    nop

    .line 384
    .end local v5    # "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 385
    return-void
.end method

.method dump(Landroid/util/proto/ProtoOutputStream;JJJI)V
    .locals 29
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "now"    # J
    .param p6, "nowElapsed"    # J
    .param p8, "filterUid"    # I

    .line 396
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p4

    move/from16 v11, p8

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 397
    .local v12, "token":J
    invoke-virtual {v7, v9, v10}, Lcom/android/server/job/JobPackageTracker$DataSet;->getTotalTime(J)J

    move-result-wide v14

    .line 399
    .local v14, "period":J
    const-wide v0, 0x10300000001L

    iget-wide v2, v7, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartClockTime:J

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 400
    iget-wide v0, v7, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartElapsedTime:J

    sub-long v0, p6, v0

    const-wide v2, 0x10300000002L

    invoke-virtual {v8, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 401
    const-wide v0, 0x10300000003L

    invoke-virtual {v8, v0, v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 403
    iget-object v0, v7, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 404
    .local v6, "NE":I
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_0
    if-ge v4, v6, :cond_9

    .line 405
    iget-object v0, v7, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 406
    .local v5, "uid":I
    const/4 v0, -0x1

    if-eq v11, v0, :cond_0

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-eq v11, v0, :cond_0

    .line 407
    move/from16 v16, v4

    move/from16 v21, v6

    move-wide/from16 v25, v14

    goto/16 :goto_7

    .line 409
    :cond_0
    iget-object v0, v7, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/ArrayMap;

    .line 410
    .local v2, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 411
    .local v3, "NP":I
    const/4 v0, 0x0

    move v1, v0

    .local v1, "j":I
    :goto_1
    if-ge v1, v3, :cond_8

    .line 412
    move/from16 v17, v3

    move/from16 v16, v4

    .end local v3    # "NP":I
    .end local v4    # "i":I
    .local v16, "i":I
    .local v17, "NP":I
    const-wide v3, 0x20b00000004L

    invoke-virtual {v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 413
    .local v3, "peToken":J
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;

    .line 415
    .local v0, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    move-wide/from16 v18, v3

    .end local v3    # "peToken":J
    .local v18, "peToken":J
    const-wide v3, 0x10500000001L

    invoke-virtual {v8, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 416
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v20, v1

    move-object v4, v2

    .end local v1    # "j":I
    .end local v2    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .local v4, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .local v20, "j":I
    const-wide v1, 0x10900000002L

    invoke-virtual {v8, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 418
    nop

    .line 419
    invoke-virtual {v0, v9, v10}, Lcom/android/server/job/JobPackageTracker$PackageEntry;->getPendingTime(J)J

    move-result-wide v21

    iget v2, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingCount:I

    .line 418
    const-wide v23, 0x10b00000003L

    move-object v3, v0

    .end local v0    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .local v3, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v14

    move-wide/from16 v14, v18

    move/from16 v19, v2

    move/from16 v18, v17

    move-object/from16 v17, v4

    move-object v4, v3

    .end local v3    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .local v4, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .local v14, "peToken":J
    .local v17, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .local v18, "NP":I
    .local v25, "period":J
    move-wide/from16 v2, v23

    move-object/from16 v27, v4

    move/from16 v23, v5

    .end local v4    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .end local v5    # "uid":I
    .local v23, "uid":I
    .local v27, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    move-wide/from16 v4, v21

    move/from16 v21, v6

    .end local v6    # "NE":I
    .local v21, "NE":I
    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/JobPackageTracker$DataSet;->printPackageEntryState(Landroid/util/proto/ProtoOutputStream;JJI)V

    .line 420
    nop

    .line 421
    move-object/from16 v6, v27

    .end local v27    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .local v6, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    invoke-virtual {v6, v9, v10}, Lcom/android/server/job/JobPackageTracker$PackageEntry;->getActiveTime(J)J

    move-result-wide v4

    iget v2, v6, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeCount:I

    .line 420
    const-wide v27, 0x10b00000004L

    move/from16 v19, v2

    move-wide/from16 v2, v27

    move-object v11, v6

    .end local v6    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .local v11, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/JobPackageTracker$DataSet;->printPackageEntryState(Landroid/util/proto/ProtoOutputStream;JJI)V

    .line 422
    nop

    .line 423
    invoke-virtual {v11, v9, v10}, Lcom/android/server/job/JobPackageTracker$PackageEntry;->getActiveTopTime(J)J

    move-result-wide v4

    iget v6, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopCount:I

    .line 422
    const-wide v2, 0x10b00000005L

    invoke-direct/range {v0 .. v6}, Lcom/android/server/job/JobPackageTracker$DataSet;->printPackageEntryState(Landroid/util/proto/ProtoOutputStream;JJI)V

    .line 425
    iget v0, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadPending:Z

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :goto_2
    move v0, v2

    :goto_3
    const-wide v3, 0x10800000006L

    invoke-virtual {v8, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 427
    iget v0, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    if-gtz v0, :cond_3

    iget-boolean v0, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadActive:Z

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :goto_4
    move v0, v2

    :goto_5
    const-wide v3, 0x10800000007L

    invoke-virtual {v8, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 429
    iget v0, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    if-gtz v0, :cond_5

    iget-boolean v0, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->hadActiveTop:Z

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    const-wide v2, 0x10800000008L

    invoke-virtual {v8, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 432
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_6
    iget-object v1, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 433
    nop

    .line 434
    const-wide v1, 0x20b00000009L

    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 436
    .local v1, "srcToken":J
    iget-object v3, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    .line 437
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 436
    const-wide v4, 0x10e00000001L

    invoke-virtual {v8, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 438
    iget-object v3, v11, Lcom/android/server/job/JobPackageTracker$PackageEntry;->stopReasons:Landroid/util/SparseIntArray;

    .line 439
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 438
    const-wide v4, 0x10500000002L

    invoke-virtual {v8, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 441
    invoke-virtual {v8, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 432
    .end local v1    # "srcToken":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    nop

    .line 444
    .end local v0    # "k":I
    invoke-virtual {v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 411
    .end local v11    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .end local v14    # "peToken":J
    add-int/lit8 v1, v20, 0x1

    move/from16 v11, p8

    move/from16 v4, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v6, v21

    move/from16 v5, v23

    move-wide/from16 v14, v25

    .end local v20    # "j":I
    .local v1, "j":I
    goto/16 :goto_1

    .end local v16    # "i":I
    .end local v17    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .end local v18    # "NP":I
    .end local v21    # "NE":I
    .end local v23    # "uid":I
    .end local v25    # "period":J
    .restart local v2    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .local v3, "NP":I
    .local v4, "i":I
    .restart local v5    # "uid":I
    .local v6, "NE":I
    .local v14, "period":J
    :cond_8
    move/from16 v20, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v16, v4

    move/from16 v23, v5

    move/from16 v21, v6

    move-wide/from16 v25, v14

    .line 404
    .end local v1    # "j":I
    .end local v2    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .end local v3    # "NP":I
    .end local v4    # "i":I
    .end local v5    # "uid":I
    .end local v6    # "NE":I
    .end local v14    # "period":J
    .restart local v16    # "i":I
    .restart local v21    # "NE":I
    .restart local v25    # "period":J
    :goto_7
    add-int/lit8 v4, v16, 0x1

    move/from16 v11, p8

    move/from16 v6, v21

    move-wide/from16 v14, v25

    .end local v16    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_0

    .end local v21    # "NE":I
    .end local v25    # "period":J
    .restart local v6    # "NE":I
    .restart local v14    # "period":J
    :cond_9
    nop

    .line 448
    .end local v4    # "i":I
    const-wide v0, 0x10500000005L

    iget v2, v7, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxTotalActive:I

    invoke-virtual {v8, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 449
    const-wide v0, 0x10500000006L

    iget v2, v7, Lcom/android/server/job/JobPackageTracker$DataSet;->mMaxFgActive:I

    invoke-virtual {v8, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 451
    invoke-virtual {v8, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 452
    return-void
.end method

.method finish(Lcom/android/server/job/JobPackageTracker$DataSet;J)V
    .locals 11
    .param p1, "next"    # Lcom/android/server/job/JobPackageTracker$DataSet;
    .param p2, "now"    # J

    .line 225
    iget-object v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_5

    .line 226
    iget-object v1, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 227
    .local v1, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "j":I
    :goto_1
    if-ltz v2, :cond_4

    .line 228
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;

    .line 229
    .local v3, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget v4, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    if-gtz v4, :cond_0

    iget v4, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    if-gtz v4, :cond_0

    iget v4, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    if-lez v4, :cond_3

    .line 231
    :cond_0
    iget-object v4, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p1, v4, v5}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v4

    .line 232
    .local v4, "nextPe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iput-wide p2, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeStartTime:J

    .line 233
    iget v5, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    iput v5, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    .line 234
    iput-wide p2, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopStartTime:J

    .line 235
    iget v5, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    iput v5, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    .line 236
    iput-wide p2, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingStartTime:J

    .line 237
    iget v5, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    iput v5, v4, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    .line 239
    iget v5, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    const/4 v6, 0x0

    if-lez v5, :cond_1

    .line 240
    iget-wide v7, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    iget-wide v9, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeStartTime:J

    sub-long v9, p2, v9

    add-long/2addr v7, v9

    iput-wide v7, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    .line 241
    iput v6, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    .line 243
    :cond_1
    iget v5, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    if-lez v5, :cond_2

    .line 244
    iget-wide v7, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    iget-wide v9, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopStartTime:J

    sub-long v9, p2, v9

    add-long/2addr v7, v9

    iput-wide v7, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTopTime:J

    .line 245
    iput v6, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    .line 247
    :cond_2
    iget v5, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    if-lez v5, :cond_3

    .line 248
    iget-wide v7, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    iget-wide v9, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingStartTime:J

    sub-long v9, p2, v9

    add-long/2addr v7, v9

    iput-wide v7, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    .line 249
    iput v6, v3, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    .line 227
    .end local v3    # "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .end local v4    # "nextPe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 225
    .end local v1    # "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    .end local v2    # "j":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 254
    .end local v0    # "i":I
    return-void
.end method

.method public getEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 156
    .local v0, "uidMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/job/JobPackageTracker$PackageEntry;>;"
    if-nez v0, :cond_0

    .line 157
    const/4 v1, 0x0

    return-object v1

    .line 159
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/job/JobPackageTracker$PackageEntry;

    return-object v1
.end method

.method getTotalTime(J)J
    .locals 4
    .param p1, "now"    # J

    .line 163
    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mSummedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 164
    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mSummedTime:J

    return-wide v0

    .line 166
    :cond_0
    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$DataSet;->mStartUptimeTime:J

    sub-long v0, p1, v0

    return-wide v0
.end method

.method incActive(ILjava/lang/String;J)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "now"    # J

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v0

    .line 188
    .local v0, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    if-nez v1, :cond_0

    .line 189
    iput-wide p3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeStartTime:J

    .line 190
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeCount:I

    .line 192
    :cond_0
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    .line 193
    return-void
.end method

.method incActiveTop(ILjava/lang/String;J)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "now"    # J

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v0

    .line 207
    .local v0, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    if-nez v1, :cond_0

    .line 208
    iput-wide p3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopStartTime:J

    .line 209
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopCount:I

    .line 211
    :cond_0
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeTopNesting:I

    .line 212
    return-void
.end method

.method incPending(ILjava/lang/String;J)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "now"    # J

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobPackageTracker$DataSet;->getOrCreateEntry(ILjava/lang/String;)Lcom/android/server/job/JobPackageTracker$PackageEntry;

    move-result-object v0

    .line 171
    .local v0, "pe":Lcom/android/server/job/JobPackageTracker$PackageEntry;
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    if-nez v1, :cond_0

    .line 172
    iput-wide p3, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingStartTime:J

    .line 173
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingCount:I

    .line 175
    :cond_0
    iget v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    .line 176
    return-void
.end method

.method printDuration(Landroid/util/IndentingPrintWriter;JJILjava/lang/String;)Z
    .locals 5
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "period"    # J
    .param p4, "duration"    # J
    .param p6, "count"    # I
    .param p7, "suffix"    # Ljava/lang/String;

    .line 299
    long-to-float v0, p4

    long-to-float v1, p2

    div-float/2addr v0, v1

    .line 300
    .local v0, "fraction":F
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 301
    .local v1, "percent":I
    const/4 v2, 0x1

    const-string/jumbo v3, "x "

    if-lez v1, :cond_0

    .line 302
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 303
    const-string v4, "% "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1, p6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 305
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, p7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 307
    return v2

    .line 308
    :cond_0
    if-lez p6, :cond_1

    .line 309
    invoke-virtual {p1, p6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 310
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, p7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 312
    return v2

    .line 315
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
