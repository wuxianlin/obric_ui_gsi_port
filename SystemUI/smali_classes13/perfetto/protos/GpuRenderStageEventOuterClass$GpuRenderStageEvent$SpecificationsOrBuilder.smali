.class public interface abstract Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$SpecificationsOrBuilder;
.super Ljava/lang/Object;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpecificationsOrBuilder"
.end annotation


# virtual methods
.method public abstract getContextSpec()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
.end method

.method public abstract getHwQueue(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;
.end method

.method public abstract getHwQueueCount()I
.end method

.method public abstract getHwQueueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStage(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;
.end method

.method public abstract getStageCount()I
.end method

.method public abstract getStageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasContextSpec()Z
.end method
