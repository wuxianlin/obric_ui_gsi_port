.class public interface abstract Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;
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
    name = "GpuCounterSpecOrBuilder"
.end annotation


# virtual methods
.method public abstract getCounterId()I
.end method

.method public abstract getDenominatorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
.end method

.method public abstract getDenominatorUnitsCount()I
.end method

.method public abstract getDenominatorUnitsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDoublePeakValue()D
.end method

.method public abstract getGroups(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;
.end method

.method public abstract getGroupsCount()I
.end method

.method public abstract getGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntPeakValue()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumeratorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
.end method

.method public abstract getNumeratorUnitsCount()I
.end method

.method public abstract getNumeratorUnitsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeakValueCase()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
.end method

.method public abstract getSelectByDefault()Z
.end method

.method public abstract hasCounterId()Z
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasDoublePeakValue()Z
.end method

.method public abstract hasIntPeakValue()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasSelectByDefault()Z
.end method
