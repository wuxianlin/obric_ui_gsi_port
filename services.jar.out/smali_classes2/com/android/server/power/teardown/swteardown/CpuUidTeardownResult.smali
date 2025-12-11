.class public Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "CpuUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    }
.end annotation


# static fields
.field public static final CPU_CURRENT_TOO_LARGE:I


# instance fields
.field public mActiveTime:J

.field public mClusterActiveTime:[J

.field public mClusterCpuLoad:[I

.field public mClusterCurrents:[I

.field public mCpuLoad:I

.field public mCpuPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFreqDuration:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-string/jumbo v0, "persist.sys.teardown.cpu.percent"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->CPU_CURRENT_TOO_LARGE:I

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 3
    .param p1, "freqTables"    # [[I

    .line 22
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    .line 24
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCurrents:[I

    .line 25
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCpuLoad:[I

    .line 26
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    .line 27
    array-length v0, p1

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    .line 28
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    aget-object v2, p1, v0

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 31
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 14

    .line 219
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "null"

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[CPU_All] cpu current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v1, "mA, clusterCurrent=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCurrents:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 228
    if-eqz v1, :cond_1

    .line 229
    const-string/jumbo v2, "mA, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCurrents:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 233
    .end local v1    # "i":I
    const-string/jumbo v1, "mA], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "cpuLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuLoad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "%, cluster cpuLoad=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCpuLoad:[I

    array-length v2, v2

    const-string v3, "%, "

    if-ge v1, v2, :cond_4

    .line 239
    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_3
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCpuLoad:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 244
    .end local v1    # "i":I
    const-string v1, "%]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v2, ", cpu activeTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-wide v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mActiveTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v2, "s, cluster activeTime=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 250
    if-eqz v2, :cond_5

    .line 251
    const-string/jumbo v4, "s, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_5
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    aget-wide v4, v4, v2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 255
    .end local v2    # "i":I
    const-string/jumbo v2, "s]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    array-length v4, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-ge v2, v4, :cond_a

    .line 258
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    .line 259
    goto :goto_5

    .line 262
    :cond_7
    const-string v4, ", cluster"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v4, " freq=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_4
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_9

    .line 266
    if-eqz v4, :cond_8

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_8
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    aget-object v5, v5, v2

    aget-wide v10, v5, v4

    long-to-double v10, v10

    mul-double/2addr v10, v8

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    aget-wide v12, v5, v2

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "%.2f"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 271
    .end local v4    # "j":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    nop

    .line 273
    .end local v2    # "i":I
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    const-string v4, ", uid="

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 277
    .local v5, "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_7
    iget-object v7, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 278
    iget v7, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCurrent:I

    int-to-double v10, v7

    mul-double/2addr v10, v8

    iget v7, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    int-to-double v12, v7

    div-double/2addr v10, v12

    sget v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->CPU_CURRENT_TOO_LARGE:I

    int-to-double v12, v7

    cmpg-double v7, v10, v12

    if-gez v7, :cond_b

    .line 279
    goto :goto_9

    .line 282
    :cond_b
    iget-object v7, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v7, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_c

    .line 283
    const-string v7, "[CPU_PID] pkg="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 285
    :cond_c
    const-string v7, "[CPU_UID] pkg="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :goto_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget v7, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v7, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    invoke-virtual {v7}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    nop

    .line 293
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    .end local v5    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v6    # "i":I
    goto :goto_6

    .line 295
    :cond_e
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 297
    .restart local v5    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    iget-object v6, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v6, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    if-gtz v6, :cond_f

    .line 298
    goto :goto_a

    .line 301
    :cond_f
    const-string v6, "[CPU_FG_FOCUS] pkg="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget v6, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v6, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    invoke-virtual {v6}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    .end local v5    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    goto :goto_a

    .line 309
    :cond_10
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 311
    .restart local v5    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    iget-object v6, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mNoFocusFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v6, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    if-gtz v6, :cond_11

    .line 312
    goto :goto_b

    .line 315
    :cond_11
    const-string v6, "[CPU_FG_NO_FOCUS] pkg="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget v6, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v6, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mNoFocusFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    invoke-virtual {v6}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    .end local v5    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    goto :goto_b

    .line 323
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
