.class public interface abstract Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdownOrBuilder;
.super Ljava/lang/Object;
.source "AndroidEnergyEstimationBreakdownOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidEnergyEstimationBreakdownOrBuilder"
.end annotation


# virtual methods
.method public abstract getEnergyConsumerDescriptor()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
.end method

.method public abstract getEnergyConsumerId()I
.end method

.method public abstract getEnergyUws()J
.end method

.method public abstract getPerUidBreakdown(I)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
.end method

.method public abstract getPerUidBreakdownCount()I
.end method

.method public abstract getPerUidBreakdownList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEnergyConsumerDescriptor()Z
.end method

.method public abstract hasEnergyConsumerId()Z
.end method

.method public abstract hasEnergyUws()Z
.end method
