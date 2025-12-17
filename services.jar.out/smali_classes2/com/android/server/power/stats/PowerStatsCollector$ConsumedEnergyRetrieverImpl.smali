.class Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;
.super Ljava/lang/Object;
.source "PowerStatsCollector.java"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConsumedEnergyRetrieverImpl"
.end annotation


# instance fields
.field private final mPowerStatsInternal:Landroid/power/PowerStatsInternal;


# direct methods
.method public static synthetic $r8$lambda$-ZKAzyj1NdB_Q-Ya6UvyUD3H7sk(Landroid/hardware/power/stats/EnergyConsumer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->lambda$getEnergyConsumerIds$0(Landroid/hardware/power/stats/EnergyConsumer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/power/PowerStatsInternal;)V
    .locals 0
    .param p1, "powerStatsInternal"    # Landroid/power/PowerStatsInternal;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 249
    return-void
.end method

.method private static synthetic lambda$getEnergyConsumerIds$0(Landroid/hardware/power/stats/EnergyConsumer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "c"    # Landroid/hardware/power/stats/EnergyConsumer;

    .line 273
    iget v0, p0, Landroid/hardware/power/stats/EnergyConsumer;->ordinal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConsumedEnergyUws([I)[J
    .locals 9
    .param p1, "energyConsumerIds"    # [I

    .line 284
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    .line 285
    invoke-virtual {v0, p1}, Landroid/power/PowerStatsInternal;->getEnergyConsumedAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 286
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[Landroid/hardware/power/stats/EnergyConsumerResult;>;"
    const/4 v1, 0x0

    .line 288
    .local v1, "results":[Landroid/hardware/power/stats/EnergyConsumerResult;
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/power/stats/EnergyConsumerResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 292
    goto :goto_0

    .line 290
    :catch_0
    move-exception v2

    .line 291
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "PowerStatsCollector"

    const-string v4, "Could not obtain energy consumers from PowerStatsService"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v1, :cond_0

    .line 295
    const/4 v2, 0x0

    return-object v2

    .line 298
    :cond_0
    array-length v2, p1

    new-array v2, v2, [J

    .line 299
    .local v2, "energy":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 300
    aget v4, p1, v3

    .line 301
    .local v4, "id":I
    array-length v5, v1

    const/4 v6, 0x0

    :goto_2
    nop

    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    .line 302
    .local v7, "result":Landroid/hardware/power/stats/EnergyConsumerResult;
    iget v8, v7, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    if-ne v8, v4, :cond_1

    .line 303
    iget-wide v5, v7, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    aput-wide v5, v2, v3

    .line 304
    goto :goto_3

    .line 302
    :cond_1
    nop

    .line 301
    .end local v7    # "result":Landroid/hardware/power/stats/EnergyConsumerResult;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 299
    .end local v4    # "id":I
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 308
    .end local v3    # "i":I
    return-object v2
.end method

.method public getEnergyConsumerIds(ILjava/lang/String;)[I
    .locals 7
    .param p1, "energyConsumerType"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 254
    new-array v0, v1, [I

    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    invoke-virtual {v0}, Landroid/power/PowerStatsInternal;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v0

    .line 258
    .local v0, "energyConsumerInfo":[Landroid/hardware/power/stats/EnergyConsumer;
    if-nez v0, :cond_1

    .line 259
    new-array v1, v1, [I

    return-object v1

    .line 262
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v2, "energyConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/power/stats/EnergyConsumer;>;"
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 264
    .local v5, "energyConsumer":Landroid/hardware/power/stats/EnergyConsumer;
    iget-byte v6, v5, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    nop

    if-ne v6, p1, :cond_3

    nop

    if-eqz p2, :cond_2

    iget-object v6, v5, Landroid/hardware/power/stats/EnergyConsumer;->name:Ljava/lang/String;

    .line 265
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 266
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .end local v5    # "energyConsumer":Landroid/hardware/power/stats/EnergyConsumer;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 270
    new-array v1, v1, [I

    return-object v1

    .line 273
    :cond_5
    new-instance v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 276
    .local v1, "ids":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/power/stats/EnergyConsumer;

    iget v4, v4, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    aput v4, v1, v3

    .line 276
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 279
    .end local v3    # "i":I
    return-object v1
.end method
