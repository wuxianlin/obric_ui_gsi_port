.class public interface abstract Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfigOrBuilder;
.super Ljava/lang/Object;
.source "InodeFileConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InodeFileConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getDoNotScan()Z
.end method

.method public abstract getMountPointMapping(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
.end method

.method public abstract getMountPointMappingCount()I
.end method

.method public abstract getMountPointMappingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanBatchSize()I
.end method

.method public abstract getScanDelayMs()I
.end method

.method public abstract getScanIntervalMs()I
.end method

.method public abstract getScanMountPoints(I)Ljava/lang/String;
.end method

.method public abstract getScanMountPointsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScanMountPointsCount()I
.end method

.method public abstract getScanMountPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDoNotScan()Z
.end method

.method public abstract hasScanBatchSize()Z
.end method

.method public abstract hasScanDelayMs()Z
.end method

.method public abstract hasScanIntervalMs()Z
.end method
