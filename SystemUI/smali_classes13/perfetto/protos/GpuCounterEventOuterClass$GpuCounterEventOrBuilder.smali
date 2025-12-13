.class public interface abstract Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEventOrBuilder;
.super Ljava/lang/Object;
.source "GpuCounterEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpuCounterEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getCounterDescriptor()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
.end method

.method public abstract getCounters(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;
.end method

.method public abstract getCountersCount()I
.end method

.method public abstract getCountersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpuId()I
.end method

.method public abstract hasCounterDescriptor()Z
.end method

.method public abstract hasGpuId()Z
.end method
