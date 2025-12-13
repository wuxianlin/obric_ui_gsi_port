.class public interface abstract Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptorOrBuilder;
.super Ljava/lang/Object;
.source "ProcessDescriptorOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessDescriptorOrBuilder"
.end annotation


# virtual methods
.method public abstract getChromeProcessType()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
.end method

.method public abstract getCmdline(I)Ljava/lang/String;
.end method

.method public abstract getCmdlineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCmdlineCount()I
.end method

.method public abstract getCmdlineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacySortIndex()I
.end method

.method public abstract getPid()I
.end method

.method public abstract getProcessLabels(I)Ljava/lang/String;
.end method

.method public abstract getProcessLabelsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProcessLabelsCount()I
.end method

.method public abstract getProcessLabelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract getProcessNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProcessPriority()I
.end method

.method public abstract getStartTimestampNs()J
.end method

.method public abstract hasChromeProcessType()Z
.end method

.method public abstract hasLegacySortIndex()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasProcessName()Z
.end method

.method public abstract hasProcessPriority()Z
.end method

.method public abstract hasStartTimestampNs()Z
.end method
