.class public interface abstract Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkQueueSubmitOrBuilder;
.super Ljava/lang/Object;
.source "VulkanApiEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VkQueueSubmitOrBuilder"
.end annotation


# virtual methods
.method public abstract getDurationNs()J
.end method

.method public abstract getPid()I
.end method

.method public abstract getSubmissionId()I
.end method

.method public abstract getTid()I
.end method

.method public abstract getVkCommandBuffers(I)J
.end method

.method public abstract getVkCommandBuffersCount()I
.end method

.method public abstract getVkCommandBuffersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVkQueue()J
.end method

.method public abstract hasDurationNs()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasSubmissionId()Z
.end method

.method public abstract hasTid()Z
.end method

.method public abstract hasVkQueue()Z
.end method
