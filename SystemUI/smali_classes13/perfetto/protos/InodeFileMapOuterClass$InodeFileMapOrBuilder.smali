.class public interface abstract Lperfetto/protos/InodeFileMapOuterClass$InodeFileMapOrBuilder;
.super Ljava/lang/Object;
.source "InodeFileMapOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileMapOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InodeFileMapOrBuilder"
.end annotation


# virtual methods
.method public abstract getBlockDeviceId()J
.end method

.method public abstract getEntries(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMountPoints(I)Ljava/lang/String;
.end method

.method public abstract getMountPointsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMountPointsCount()I
.end method

.method public abstract getMountPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBlockDeviceId()Z
.end method
