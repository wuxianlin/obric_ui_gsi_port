.class public Lcom/android/server/power/stats/EnergyConsumerSnapshot;
.super Ljava/lang/Object;
.source "EnergyConsumerSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    }
.end annotation


# static fields
.field private static final MILLIVOLTS_PER_VOLT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "EnergyConsumerSnapshot"

.field public static final UNAVAILABLE:J = -0x1L


# instance fields
.field private final mAttributionSnapshots:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseLongArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnergyConsumerSnapshots:Landroid/util/SparseLongArray;

.field private final mEnergyConsumers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNumCpuClusterOrdinals:I

.field private final mNumDisplayOrdinals:I

.field private final mNumOtherOrdinals:I

.field private final mVoltageSnapshots:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p1, "idToConsumerMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroid/util/SparseLongArray;

    iget-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumerSnapshots:Landroid/util/SparseLongArray;

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    .line 96
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->calculateNumOrdinals(ILandroid/util/SparseArray;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumCpuClusterOrdinals:I

    .line 98
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->calculateNumOrdinals(ILandroid/util/SparseArray;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumDisplayOrdinals:I

    .line 99
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->calculateNumOrdinals(ILandroid/util/SparseArray;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumOtherOrdinals:I

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumOtherOrdinals:I

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    .line 101
    return-void
.end method

.method private calculateChargeConsumedUC(JI)J
    .locals 4
    .param p1, "deltaEnergyUJ"    # J
    .param p3, "avgVoltageMV"    # I

    .line 421
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    div-int/lit8 v2, p3, 0x2

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p3

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static calculateNumOrdinals(ILandroid/util/SparseArray;)I
    .locals 5
    .param p0, "type"    # I
        .annotation build Landroid/hardware/power/stats/EnergyConsumerType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/power/stats/EnergyConsumer;",
            ">;)I"
        }
    .end annotation

    .line 407
    .local p1, "idToConsumer":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/power/stats/EnergyConsumer;>;"
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 409
    .local v0, "numOrdinals":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 410
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "idx":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 411
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/power/stats/EnergyConsumer;

    .line 412
    .local v3, "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    iget-byte v4, v3, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    if-ne v4, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 410
    .end local v3    # "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 414
    .end local v2    # "idx":I
    return v0
.end method

.method private sanitizeCustomBucketName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "bucketName"    # Ljava/lang/String;

    .line 388
    if-nez p1, :cond_0

    .line 389
    const-string v0, ""

    return-object v0

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-char v4, v1, v3

    .line 393
    .local v4, "c":C
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 394
    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 395
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 396
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 398
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .end local v4    # "c":C
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private updateAndGetDeltaForTypeOther(Landroid/hardware/power/stats/EnergyConsumer;[Landroid/hardware/power/stats/EnergyConsumerAttribution;I)Landroid/util/SparseLongArray;
    .locals 17
    .param p1, "consumerInfo"    # Landroid/hardware/power/stats/EnergyConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newAttributions"    # [Landroid/hardware/power/stats/EnergyConsumerAttribution;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "avgVoltageMV"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-byte v3, v1, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 300
    return-object v4

    .line 302
    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 304
    new-array v5, v3, [Landroid/hardware/power/stats/EnergyConsumerAttribution;

    .end local p2    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .local v5, "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    goto :goto_0

    .line 302
    .end local v5    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .restart local p2    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    :cond_1
    move-object/from16 v5, p2

    .line 308
    .end local p2    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .restart local v5    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    :goto_0
    iget-object v6, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    iget v7, v1, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseLongArray;

    .line 311
    .local v6, "uidOldEnergyMap":Landroid/util/SparseLongArray;
    if-nez v6, :cond_3

    .line 312
    new-instance v7, Landroid/util/SparseLongArray;

    array-length v8, v5

    invoke-direct {v7, v8}, Landroid/util/SparseLongArray;-><init>(I)V

    move-object v6, v7

    .line 313
    iget-object v7, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    iget v8, v1, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    array-length v7, v5

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v5, v3

    .line 315
    .local v8, "newAttribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    iget v9, v8, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I

    iget-wide v10, v8, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    invoke-virtual {v6, v9, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 314
    .end local v8    # "newAttribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 317
    :cond_2
    return-object v4

    .line 321
    :cond_3
    new-instance v4, Landroid/util/SparseLongArray;

    invoke-direct {v4}, Landroid/util/SparseLongArray;-><init>()V

    .line 323
    .local v4, "uidChargeDeltas":Landroid/util/SparseLongArray;
    array-length v7, v5

    :goto_2
    if-ge v3, v7, :cond_8

    aget-object v8, v5, v3

    .line 324
    .restart local v8    # "newAttribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    iget v9, v8, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I

    .line 325
    .local v9, "uid":I
    iget-wide v10, v8, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    .line 327
    .local v10, "newEnergyUJ":J
    const-wide/16 v12, 0x0

    invoke-virtual {v6, v9, v12, v13}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v14

    .line 328
    .local v14, "oldEnergyUJ":J
    invoke-virtual {v6, v9, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 331
    cmp-long v16, v14, v12

    if-gez v16, :cond_4

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    goto :goto_4

    .line 332
    :cond_4
    cmp-long v16, v10, v14

    if-nez v16, :cond_5

    move-object/from16 v16, v5

    move-object/from16 p2, v6

    goto :goto_4

    .line 333
    :cond_5
    move-object/from16 v16, v5

    move-object/from16 p2, v6

    .end local v5    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .end local v6    # "uidOldEnergyMap":Landroid/util/SparseLongArray;
    .local v16, "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .local p2, "uidOldEnergyMap":Landroid/util/SparseLongArray;
    sub-long v5, v10, v14

    .line 334
    .local v5, "deltaUJ":J
    cmp-long v12, v5, v12

    if-ltz v12, :cond_6

    if-gtz v2, :cond_7

    :cond_6
    goto :goto_3

    .line 341
    :cond_7
    invoke-direct {v0, v5, v6, v2}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->calculateChargeConsumedUC(JI)J

    move-result-wide v12

    .line 342
    .local v12, "deltaChargeUC":J
    invoke-virtual {v4, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_4

    .line 335
    .end local v12    # "deltaChargeUC":J
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "EnergyConsumer "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": new energy ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ") but old energy ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "). Average voltage ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")Skipping. "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "EnergyConsumerSnapshot"

    invoke-static {v13, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    nop

    .line 323
    .end local v5    # "deltaUJ":J
    .end local v8    # "newAttribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .end local v9    # "uid":I
    .end local v10    # "newEnergyUJ":J
    .end local v14    # "oldEnergyUJ":J
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p2

    move-object/from16 v5, v16

    goto :goto_2

    .line 344
    .end local v16    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .end local p2    # "uidOldEnergyMap":Landroid/util/SparseLongArray;
    .local v5, "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .restart local v6    # "uidOldEnergyMap":Landroid/util/SparseLongArray;
    :cond_8
    return-object v4
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 349
    const-string v0, "Energy consumer snapshot"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    const-string v0, "List of EnergyConsumers:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 353
    .local v1, "id":I
    iget-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/power/stats/EnergyConsumer;

    .line 354
    .local v2, "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-byte v6, v2, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget-object v7, v2, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 354
    const-string v4, "    Consumer %d is {id=%d, ordinal=%d, type=%d, name=%s}"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .end local v1    # "id":I
    .end local v2    # "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 357
    .end local v0    # "i":I
    const-string v0, "Map of consumerIds to energy (in microjoules):"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumerSnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumerSnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    .line 360
    .restart local v1    # "id":I
    iget-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumerSnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v2

    .line 361
    .local v2, "energyUJ":J
    iget-object v4, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    .line 362
    .local v4, "voltageMV":J
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 362
    const-string v7, "    Consumer %d has energy %d uJ at %d mV"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    .end local v1    # "id":I
    .end local v2    # "energyUJ":J
    .end local v4    # "voltageMV":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 365
    .end local v0    # "i":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List of the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumOtherOrdinals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OTHER EnergyConsumers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mAttributionSnapshots:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 368
    return-void
.end method

.method public getOtherOrdinalNames()[Ljava/lang/String;
    .locals 7

    .line 375
    iget v0, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumOtherOrdinals:I

    new-array v0, v0, [Ljava/lang/String;

    .line 376
    .local v0, "names":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 377
    .local v1, "consumerIndex":I
    iget-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 378
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "idx":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 379
    iget-object v4, p0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/power/stats/EnergyConsumer;

    .line 380
    .local v4, "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    iget-byte v5, v4, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    if-nez v5, :cond_0

    .line 381
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "consumerIndex":I
    .local v5, "consumerIndex":I
    iget-object v6, v4, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->sanitizeCustomBucketName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    move v1, v5

    .line 378
    .end local v4    # "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    .end local v5    # "consumerIndex":I
    .restart local v1    # "consumerIndex":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 384
    .end local v3    # "idx":I
    return-object v0
.end method

.method public updateAndGetDelta([Landroid/hardware/power/stats/EnergyConsumerResult;I)Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    .locals 25
    .param p1, "ecrs"    # [Landroid/hardware/power/stats/EnergyConsumerResult;
    .param p2, "voltageMV"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-nez v4, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 176
    :cond_1
    const-string v4, "EnergyConsumerSnapshot"

    if-gtz v2, :cond_2

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected battery voltage ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mV) when taking energy consumer snapshot"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-object v3

    .line 183
    :cond_2
    new-instance v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;

    invoke-direct {v5}, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;-><init>()V

    .line 185
    .local v5, "output":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_b

    aget-object v8, v1, v7

    .line 187
    .local v8, "ecr":Landroid/hardware/power/stats/EnergyConsumerResult;
    iget v9, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    .line 188
    .local v9, "consumerId":I
    iget-wide v10, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    .line 189
    .local v10, "newEnergyUJ":J
    iget-object v12, v8, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;

    .line 192
    .local v12, "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    iget-object v13, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumers:Landroid/util/SparseArray;

    invoke-virtual {v13, v9, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/power/stats/EnergyConsumer;

    .line 193
    .local v13, "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    if-nez v13, :cond_3

    .line 194
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "updateAndGetDelta given invalid consumerId "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_2

    .line 197
    :cond_3
    iget-byte v14, v13, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    .line 198
    .local v14, "type":I
    iget v15, v13, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    .line 201
    .local v15, "ordinal":I
    iget-object v3, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumerSnapshots:Landroid/util/SparseLongArray;

    move/from16 v16, v6

    move/from16 v17, v7

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v9, v6, v7}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v6

    .line 202
    .local v6, "oldEnergyUJ":J
    iget-object v3, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 203
    .local v3, "oldVoltageMV":I
    iget-object v1, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mEnergyConsumerSnapshots:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 204
    iget-object v1, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mVoltageSnapshots:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    add-int v1, v3, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 207
    .local v1, "avgVoltageMV":I
    nop

    .line 208
    invoke-direct {v0, v13, v12, v1}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->updateAndGetDeltaForTypeOther(Landroid/hardware/power/stats/EnergyConsumer;[Landroid/hardware/power/stats/EnergyConsumerAttribution;I)Landroid/util/SparseLongArray;

    move-result-object v18

    .line 215
    .local v18, "otherUidCharges":Landroid/util/SparseLongArray;
    const-wide/16 v19, 0x0

    cmp-long v21, v6, v19

    if-gez v21, :cond_4

    goto/16 :goto_2

    .line 216
    :cond_4
    cmp-long v21, v10, v6

    if-nez v21, :cond_5

    goto/16 :goto_2

    .line 218
    :cond_5
    move-object/from16 v21, v8

    move/from16 v22, v9

    .end local v8    # "ecr":Landroid/hardware/power/stats/EnergyConsumerResult;
    .end local v9    # "consumerId":I
    .local v21, "ecr":Landroid/hardware/power/stats/EnergyConsumerResult;
    .local v22, "consumerId":I
    sub-long v8, v10, v6

    .line 219
    .local v8, "deltaUJ":J
    cmp-long v19, v8, v19

    if-ltz v19, :cond_a

    if-gtz v3, :cond_6

    move/from16 v20, v1

    move/from16 v19, v3

    move-wide/from16 v23, v8

    goto/16 :goto_1

    .line 227
    :cond_6
    move/from16 v19, v3

    .end local v3    # "oldVoltageMV":I
    .local v19, "oldVoltageMV":I
    invoke-direct {v0, v8, v9, v1}, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->calculateChargeConsumedUC(JI)J

    move-result-wide v2

    .line 228
    .local v2, "deltaChargeUC":J
    packed-switch v14, :pswitch_data_0

    .line 273
    move/from16 v20, v1

    .end local v1    # "avgVoltageMV":I
    .local v20, "avgVoltageMV":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v8

    .end local v8    # "deltaUJ":J
    .local v23, "deltaUJ":J
    const-string v8, "Ignoring consumer "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " of unknown type "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, p2

    goto/16 :goto_2

    .line 260
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_0
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iput-wide v2, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cameraChargeUC:J

    .line 261
    move/from16 v2, p2

    goto/16 :goto_2

    .line 256
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_1
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iput-wide v2, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->wifiChargeUC:J

    .line 257
    move/from16 v2, p2

    goto/16 :goto_2

    .line 252
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_2
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iput-wide v2, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->mobileRadioChargeUC:J

    .line 253
    move/from16 v2, p2

    goto/16 :goto_2

    .line 248
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_3
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iput-wide v2, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->gnssChargeUC:J

    .line 249
    move/from16 v2, p2

    goto/16 :goto_2

    .line 241
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_4
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iget-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->displayChargeUC:[J

    if-nez v1, :cond_7

    .line 242
    iget v1, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumDisplayOrdinals:I

    new-array v1, v1, [J

    iput-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->displayChargeUC:[J

    .line 244
    :cond_7
    iget-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->displayChargeUC:[J

    aput-wide v2, v1, v15

    .line 245
    move/from16 v2, p2

    goto/16 :goto_2

    .line 234
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_5
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iget-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cpuClusterChargeUC:[J

    if-nez v1, :cond_8

    .line 235
    iget v1, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumCpuClusterOrdinals:I

    new-array v1, v1, [J

    iput-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cpuClusterChargeUC:[J

    .line 237
    :cond_8
    iget-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->cpuClusterChargeUC:[J

    aput-wide v2, v1, v15

    .line 238
    move/from16 v2, p2

    goto/16 :goto_2

    .line 230
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_6
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iput-wide v2, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->bluetoothChargeUC:J

    .line 231
    move/from16 v2, p2

    goto :goto_2

    .line 264
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :pswitch_7
    move/from16 v20, v1

    move-wide/from16 v23, v8

    .end local v1    # "avgVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    iget-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    if-nez v1, :cond_9

    .line 265
    iget v1, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumOtherOrdinals:I

    new-array v1, v1, [J

    iput-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    .line 266
    iget v1, v0, Lcom/android/server/power/stats/EnergyConsumerSnapshot;->mNumOtherOrdinals:I

    new-array v1, v1, [Landroid/util/SparseLongArray;

    iput-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherUidChargesUC:[Landroid/util/SparseLongArray;

    .line 268
    :cond_9
    iget-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherTotalChargeUC:[J

    aput-wide v2, v1, v15

    .line 269
    iget-object v1, v5, Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;->otherUidChargesUC:[Landroid/util/SparseLongArray;

    aput-object v18, v1, v15

    .line 270
    move/from16 v2, p2

    goto :goto_2

    .line 219
    .end local v2    # "deltaChargeUC":J
    .end local v19    # "oldVoltageMV":I
    .end local v20    # "avgVoltageMV":I
    .end local v23    # "deltaUJ":J
    .restart local v1    # "avgVoltageMV":I
    .restart local v3    # "oldVoltageMV":I
    .restart local v8    # "deltaUJ":J
    :cond_a
    move/from16 v20, v1

    move/from16 v19, v3

    move-wide/from16 v23, v8

    .line 220
    .end local v1    # "avgVoltageMV":I
    .end local v3    # "oldVoltageMV":I
    .end local v8    # "deltaUJ":J
    .restart local v19    # "oldVoltageMV":I
    .restart local v20    # "avgVoltageMV":I
    .restart local v23    # "deltaUJ":J
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad data! EnergyConsumer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": new energy ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") < old energy ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), new voltage ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), old voltage ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    .end local v19    # "oldVoltageMV":I
    .restart local v3    # "oldVoltageMV":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "). Skipping. "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    nop

    .line 185
    .end local v3    # "oldVoltageMV":I
    .end local v6    # "oldEnergyUJ":J
    .end local v10    # "newEnergyUJ":J
    .end local v12    # "newAttributions":[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .end local v13    # "consumer":Landroid/hardware/power/stats/EnergyConsumer;
    .end local v14    # "type":I
    .end local v15    # "ordinal":I
    .end local v18    # "otherUidCharges":Landroid/util/SparseLongArray;
    .end local v20    # "avgVoltageMV":I
    .end local v21    # "ecr":Landroid/hardware/power/stats/EnergyConsumerResult;
    .end local v22    # "consumerId":I
    .end local v23    # "deltaUJ":J
    :goto_2
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 277
    :cond_b
    return-object v5

    .line 174
    .end local v5    # "output":Lcom/android/server/power/stats/EnergyConsumerSnapshot$EnergyConsumerDeltaData;
    :goto_3
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
