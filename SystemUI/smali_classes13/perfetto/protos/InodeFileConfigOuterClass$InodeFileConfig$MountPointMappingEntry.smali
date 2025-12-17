.class public final Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InodeFileConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MountPointMappingEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

.field public static final MOUNTPOINT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAN_ROOTS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private mountpoint_:Ljava/lang/String;

.field private scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->addAllScanRoots(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->addScanRoots(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddScanRootsBytes(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->addScanRootsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMountpoint(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->clearMountpoint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->clearScanRoots()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMountpoint(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->setMountpoint(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMountpointBytes(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->setMountpointBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanRoots(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->setScanRoots(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1

    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 684
    new-instance v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-direct {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;-><init>()V

    .line 687
    .local v0, "defaultInstance":Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    sput-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 688
    const-class v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 690
    .end local v0    # "defaultInstance":Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->mountpoint_:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 234
    return-void
.end method

.method private addAllScanRoots(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 362
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->ensureScanRootsIsMutable()V

    .line 363
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    return-void
.end method

.method private addScanRoots(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 353
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->ensureScanRootsIsMutable()V

    .line 354
    iget-object v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method private addScanRootsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 378
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->ensureScanRootsIsMutable()V

    .line 379
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method private clearMountpoint()V
    .locals 1

    .line 277
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->bitField0_:I

    .line 278
    invoke-static {}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getDefaultInstance()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getMountpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->mountpoint_:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private clearScanRoots()V
    .locals 1

    .line 370
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 371
    return-void
.end method

.method private ensureScanRootsIsMutable()V
    .locals 2

    .line 329
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 330
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    nop

    .line 332
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1

    .line 693
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1

    .line 457
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 460
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0, p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;"
        }
    .end annotation

    .line 699
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMountpoint(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 270
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->bitField0_:I

    .line 271
    iput-object p1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->mountpoint_:Ljava/lang/String;

    .line 272
    return-void
.end method

.method private setMountpointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->mountpoint_:Ljava/lang/String;

    .line 287
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->bitField0_:I

    .line 288
    return-void
.end method

.method private setScanRoots(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 343
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->ensureScanRootsIsMutable()V

    .line 344
    iget-object v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 633
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 677
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 674
    :pswitch_0
    return-object v1

    .line 671
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 656
    :pswitch_2
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 657
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;>;"
    if-nez v0, :cond_1

    .line 658
    const-class v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    monitor-enter v1

    .line 659
    :try_start_0
    sget-object v2, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 660
    if-nez v0, :cond_0

    .line 661
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 664
    sput-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 666
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 668
    :cond_1
    :goto_0
    return-object v0

    .line 653
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0

    .line 641
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mountpoint_"

    const-string v2, "scanRoots_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 646
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001a"

    .line 649
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-static {v2, v1, v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 638
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder;-><init>(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry$Builder-IA;)V

    return-object v0

    .line 635
    :pswitch_6
    new-instance v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    invoke-direct {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMountpoint()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->mountpoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getMountpointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->mountpoint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScanRoots(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 315
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getScanRootsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 325
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 326
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScanRootsCount()I
    .locals 1

    .line 306
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 298
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->scanRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasMountpoint()Z
    .locals 2

    .line 244
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
