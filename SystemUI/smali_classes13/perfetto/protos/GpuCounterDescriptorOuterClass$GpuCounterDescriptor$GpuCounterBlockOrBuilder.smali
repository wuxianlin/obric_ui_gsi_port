.class public interface abstract Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterBlockOrBuilder;
.super Ljava/lang/Object;
.source "GpuCounterDescriptorOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpuCounterBlockOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlockCapacity()I
.end method

.method public abstract getBlockId()I
.end method

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

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBlockCapacity()Z
.end method

.method public abstract hasBlockId()Z
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasName()Z
.end method
