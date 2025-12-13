.class public final Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InodeFileMapOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;,
        Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$EntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

.field public static final INODE_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private inodeNumber_:J

.field private paths_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->addAllPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->addPaths(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPathsBytes(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->addPathsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInodeNumber(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->clearInodeNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->clearPaths()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInodeNumber(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->setInodeNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaths(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->setPaths(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->setType(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1

    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 868
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-direct {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;-><init>()V

    .line 871
    .local v0, "defaultInstance":Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 872
    const-class v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 874
    .end local v0    # "defaultInstance":Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 194
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    return-void
.end method

.method private addAllPaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 435
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->ensurePathsIsMutable()V

    .line 436
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 438
    return-void
.end method

.method private addPaths(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 421
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->ensurePathsIsMutable()V

    .line 422
    iget-object v1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 423
    return-void
.end method

.method private addPathsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 461
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->ensurePathsIsMutable()V

    .line 462
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 463
    return-void
.end method

.method private clearInodeNumber()V
    .locals 2

    .line 324
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    .line 325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->inodeNumber_:J

    .line 326
    return-void
.end method

.method private clearPaths()V
    .locals 1

    .line 448
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 449
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 496
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->type_:I

    .line 498
    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 2

    .line 387
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 388
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    nop

    .line 390
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 392
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1

    .line 877
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1

    .line 575
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    .line 578
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0, p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0, p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 516
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;",
            ">;"
        }
    .end annotation

    .line 883
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInodeNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 317
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    .line 318
    iput-wide p1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->inodeNumber_:J

    .line 319
    return-void
.end method

.method private setPaths(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 406
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->ensurePathsIsMutable()V

    .line 407
    iget-object v1, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void
.end method

.method private setType(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    .line 489
    invoke-virtual {p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->type_:I

    .line 490
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    .line 491
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 815
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 861
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 858
    :pswitch_0
    return-object v1

    .line 855
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 840
    :pswitch_2
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->PARSER:Lcom/google/protobuf/Parser;

    .line 841
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;>;"
    if-nez v0, :cond_1

    .line 842
    const-class v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    monitor-enter v1

    .line 843
    :try_start_0
    sget-object v2, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 844
    if-nez v0, :cond_0

    .line 845
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 848
    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->PARSER:Lcom/google/protobuf/Parser;

    .line 850
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 852
    :cond_1
    :goto_0
    return-object v0

    .line 837
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    return-object v0

    .line 823
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "inodeNumber_"

    const-string v2, "paths_"

    const-string v3, "type_"

    .line 828
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 830
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u001a\u0003\u100c\u0001"

    .line 833
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-static {v2, v1, v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 820
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder;-><init>(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Builder-IA;)V

    return-object v0

    .line 817
    :pswitch_6
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;

    invoke-direct {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;-><init>()V

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

.method public getInodeNumber()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->inodeNumber_:J

    return-wide v0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 368
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 383
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 384
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPathsCount()I
    .locals 1

    .line 354
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->paths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getType()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
    .locals 2

    .line 481
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->type_:I

    invoke-static {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->forNumber(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    move-result-object v0

    .line 482
    .local v0, "result":Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->UNKNOWN:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasInodeNumber()Z
    .locals 2

    .line 302
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 1

    .line 473
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
