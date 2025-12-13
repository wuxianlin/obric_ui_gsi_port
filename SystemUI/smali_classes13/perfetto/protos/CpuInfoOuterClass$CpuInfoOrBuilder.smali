.class public interface abstract Lperfetto/protos/CpuInfoOuterClass$CpuInfoOrBuilder;
.super Ljava/lang/Object;
.source "CpuInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CpuInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpus(I)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
.end method

.method public abstract getCpusCount()I
.end method

.method public abstract getCpusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;"
        }
    .end annotation
.end method
