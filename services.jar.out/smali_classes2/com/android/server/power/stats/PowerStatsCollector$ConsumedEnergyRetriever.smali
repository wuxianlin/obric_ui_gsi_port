.class interface abstract Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;
.super Ljava/lang/Object;
.source "PowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/PowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ConsumedEnergyRetriever"
.end annotation


# virtual methods
.method public abstract getConsumedEnergyUws([I)[J
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public getEnergyConsumerIds(I)[I
    .locals 1
    .param p1, "energyConsumerType"    # I
        .annotation build Landroid/hardware/power/stats/EnergyConsumerType;
        .end annotation
    .end param

    .line 240
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;->getEnergyConsumerIds(ILjava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public abstract getEnergyConsumerIds(ILjava/lang/String;)[I
    .param p1    # I
        .annotation build Landroid/hardware/power/stats/EnergyConsumerType;
        .end annotation
    .end param
.end method
