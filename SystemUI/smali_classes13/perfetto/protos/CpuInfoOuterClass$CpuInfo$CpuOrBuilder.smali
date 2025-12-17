.class public interface abstract Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;
.super Ljava/lang/Object;
.source "CpuInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuOrBuilder"
.end annotation


# virtual methods
.method public abstract getFrequencies(I)I
.end method

.method public abstract getFrequenciesCount()I
.end method

.method public abstract getFrequenciesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessor()Ljava/lang/String;
.end method

.method public abstract getProcessorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasProcessor()Z
.end method
