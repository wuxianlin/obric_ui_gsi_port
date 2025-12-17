.class public interface abstract Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;
.super Ljava/lang/Object;
.source "InodeFileConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MountPointMappingEntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getMountpoint()Ljava/lang/String;
.end method

.method public abstract getMountpointBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScanRoots(I)Ljava/lang/String;
.end method

.method public abstract getScanRootsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScanRootsCount()I
.end method

.method public abstract getScanRootsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMountpoint()Z
.end method
