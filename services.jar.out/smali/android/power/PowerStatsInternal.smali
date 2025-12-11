.class public abstract Landroid/power/PowerStatsInternal;
.super Ljava/lang/Object;
.source "PowerStatsInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEnergyConsumedAsync([I)Ljava/util/concurrent/CompletableFuture;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/EnergyConsumerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/StateResidencyResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readEnergyMeterAsync([I)Ljava/util/concurrent/CompletableFuture;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "[",
            "Landroid/hardware/power/stats/EnergyMeasurement;",
            ">;"
        }
    .end annotation
.end method
