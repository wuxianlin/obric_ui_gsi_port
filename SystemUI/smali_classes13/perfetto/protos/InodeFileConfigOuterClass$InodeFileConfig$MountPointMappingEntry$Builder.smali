.class public final Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InodeFileConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 473
    invoke-static {}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 474
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllScanRoots(Ljava/lang/Iterable;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;"
        }
    .end annotation

    .line 601
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$maddAllScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Ljava/lang/Iterable;)V

    .line 603
    return-object p0
.end method

.method public addScanRoots(Ljava/lang/String;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 590
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$maddScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Ljava/lang/String;)V

    .line 592
    return-object p0
.end method

.method public addScanRootsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 621
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$maddScanRootsBytes(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Lcom/google/protobuf/ByteString;)V

    .line 623
    return-object p0
.end method

.method public clearMountpoint()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$mclearMountpoint(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 520
    return-object p0
.end method

.method public clearScanRoots()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$mclearScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    .line 612
    return-object p0
.end method

.method public getMountpoint()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getMountpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMountpointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 500
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getMountpointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScanRoots(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 559
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getScanRoots(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScanRootsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 569
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getScanRootsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScanRootsCount()I
    .locals 1

    .line 550
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getScanRootsCount()I

    move-result v0

    return v0
.end method

.method public getScanRootsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 542
    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getScanRootsList()Ljava/util/List;

    move-result-object v0

    .line 541
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMountpoint()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->hasMountpoint()Z

    move-result v0

    return v0
.end method

.method public setMountpoint(Ljava/lang/String;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 509
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$msetMountpoint(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Ljava/lang/String;)V

    .line 511
    return-object p0
.end method

.method public setMountpointBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 529
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$msetMountpointBytes(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Lcom/google/protobuf/ByteString;)V

    .line 531
    return-object p0
.end method

.method public setScanRoots(ILjava/lang/String;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->-$$Nest$msetScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;ILjava/lang/String;)V

    .line 581
    return-object p0
.end method
