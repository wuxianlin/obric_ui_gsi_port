.class public interface abstract Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptorOrBuilder;
.super Ljava/lang/Object;
.source "GpuCounterDescriptorOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpuCounterDescriptorOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlocks(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;
.end method

.method public abstract getBlocksCount()I
.end method

.method public abstract getBlocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSamplingPeriodNs()J
.end method

.method public abstract getMinSamplingPeriodNs()J
.end method

.method public abstract getSpecs(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
.end method

.method public abstract getSpecsCount()I
.end method

.method public abstract getSpecsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportsInstrumentedSampling()Z
.end method

.method public abstract hasMaxSamplingPeriodNs()Z
.end method

.method public abstract hasMinSamplingPeriodNs()Z
.end method

.method public abstract hasSupportsInstrumentedSampling()Z
.end method
