.class public interface abstract Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfigOrBuilder;
.super Ljava/lang/Object;
.source "AndroidPowerConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidPowerConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidPowerConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getBatteryCounters(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
.end method

.method public abstract getBatteryCountersCount()I
.end method

.method public abstract getBatteryCountersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBatteryPollMs()I
.end method

.method public abstract getCollectEnergyEstimationBreakdown()Z
.end method

.method public abstract getCollectEntityStateResidency()Z
.end method

.method public abstract getCollectPowerRails()Z
.end method

.method public abstract hasBatteryPollMs()Z
.end method

.method public abstract hasCollectEnergyEstimationBreakdown()Z
.end method

.method public abstract hasCollectEntityStateResidency()Z
.end method

.method public abstract hasCollectPowerRails()Z
.end method
