.class public interface abstract Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfigOrBuilder;
.super Ljava/lang/Object;
.source "GpuCounterConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpuCounterConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getCounterIds(I)I
.end method

.method public abstract getCounterIdsCount()I
.end method

.method public abstract getCounterIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCounterPeriodNs()J
.end method

.method public abstract getFixGpuClock()Z
.end method

.method public abstract getInstrumentedSampling()Z
.end method

.method public abstract hasCounterPeriodNs()Z
.end method

.method public abstract hasFixGpuClock()Z
.end method

.method public abstract hasInstrumentedSampling()Z
.end method
