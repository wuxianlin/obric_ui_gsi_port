.class public interface abstract Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEventOrBuilder;
.super Ljava/lang/Object;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpuRenderStageEventOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCommandBufferHandle()J
.end method

.method public abstract getContext()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getEventId()J
.end method

.method public abstract getExtraData(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;
.end method

.method public abstract getExtraDataCount()I
.end method

.method public abstract getExtraDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$ExtraData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpuId()I
.end method

.method public abstract getHwQueueId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHwQueueIid()J
.end method

.method public abstract getRenderPassHandle()J
.end method

.method public abstract getRenderSubpassIndexMask(I)J
.end method

.method public abstract getRenderSubpassIndexMaskCount()I
.end method

.method public abstract getRenderSubpassIndexMaskList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenderTargetHandle()J
.end method

.method public abstract getSpecifications()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStageId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStageIid()J
.end method

.method public abstract getSubmissionId()I
.end method

.method public abstract hasCommandBufferHandle()Z
.end method

.method public abstract hasContext()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasEventId()Z
.end method

.method public abstract hasGpuId()Z
.end method

.method public abstract hasHwQueueId()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasHwQueueIid()Z
.end method

.method public abstract hasRenderPassHandle()Z
.end method

.method public abstract hasRenderTargetHandle()Z
.end method

.method public abstract hasSpecifications()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasStageId()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasStageIid()Z
.end method

.method public abstract hasSubmissionId()Z
.end method
