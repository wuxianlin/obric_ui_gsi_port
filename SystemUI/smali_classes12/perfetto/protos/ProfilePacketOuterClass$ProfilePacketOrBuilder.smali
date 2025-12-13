.class public interface abstract Lperfetto/protos/ProfilePacketOuterClass$ProfilePacketOrBuilder;
.super Ljava/lang/Object;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProfilePacketOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallstacks(I)Lperfetto/protos/ProfileCommon$Callstack;
.end method

.method public abstract getCallstacksCount()I
.end method

.method public abstract getCallstacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContinued()Z
.end method

.method public abstract getFrames(I)Lperfetto/protos/ProfileCommon$Frame;
.end method

.method public abstract getFramesCount()I
.end method

.method public abstract getFramesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndex()J
.end method

.method public abstract getMappings(I)Lperfetto/protos/ProfileCommon$Mapping;
.end method

.method public abstract getMappingsCount()I
.end method

.method public abstract getMappingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessDumps(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
.end method

.method public abstract getProcessDumpsCount()I
.end method

.method public abstract getProcessDumpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrings(I)Lperfetto/protos/ProfileCommon$InternedString;
.end method

.method public abstract getStringsCount()I
.end method

.method public abstract getStringsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasContinued()Z
.end method

.method public abstract hasIndex()Z
.end method
