.class public interface abstract Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;
.super Ljava/lang/Object;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessHeapSamplesOrBuilder"
.end annotation


# virtual methods
.method public abstract getBufferCorrupted()Z
.end method

.method public abstract getBufferOverran()Z
.end method

.method public abstract getClientError()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;
.end method

.method public abstract getDisconnected()Z
.end method

.method public abstract getFromStartup()Z
.end method

.method public abstract getHeapName()Ljava/lang/String;
.end method

.method public abstract getHeapNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHitGuardrail()Z
.end method

.method public abstract getOrigSamplingIntervalBytes()J
.end method

.method public abstract getPid()J
.end method

.method public abstract getRejectedConcurrent()Z
.end method

.method public abstract getSamples(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
.end method

.method public abstract getSamplesCount()I
.end method

.method public abstract getSamplesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSamplingIntervalBytes()J
.end method

.method public abstract getStats()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasBufferCorrupted()Z
.end method

.method public abstract hasBufferOverran()Z
.end method

.method public abstract hasClientError()Z
.end method

.method public abstract hasDisconnected()Z
.end method

.method public abstract hasFromStartup()Z
.end method

.method public abstract hasHeapName()Z
.end method

.method public abstract hasHitGuardrail()Z
.end method

.method public abstract hasOrigSamplingIntervalBytes()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasRejectedConcurrent()Z
.end method

.method public abstract hasSamplingIntervalBytes()Z
.end method

.method public abstract hasStats()Z
.end method

.method public abstract hasTimestamp()Z
.end method
