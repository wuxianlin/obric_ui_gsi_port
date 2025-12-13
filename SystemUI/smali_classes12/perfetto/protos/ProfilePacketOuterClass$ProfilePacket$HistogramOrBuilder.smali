.class public interface abstract Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HistogramOrBuilder;
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
    name = "HistogramOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuckets(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
.end method

.method public abstract getBucketsCount()I
.end method

.method public abstract getBucketsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
            ">;"
        }
    .end annotation
.end method
