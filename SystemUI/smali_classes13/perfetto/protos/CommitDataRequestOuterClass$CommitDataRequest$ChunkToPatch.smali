.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkToPatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;,
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;,
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHUNK_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

.field public static final HAS_MORE_PATCHES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCHES_FIELD_NUMBER:I = 0x4

.field public static final TARGET_BUFFER_FIELD_NUMBER:I = 0x1

.field public static final WRITER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private chunkId_:I

.field private hasMorePatches_:Z

.field private patches_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;"
        }
    .end annotation
.end field

.field private targetBuffer_:I

.field private writerId_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->addAllPatches(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->addPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->addPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunkId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->clearChunkId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasMorePatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->clearHasMorePatches()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->clearPatches()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->clearTargetBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWriterId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->clearWriterId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->removePatches(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunkId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->setChunkId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasMorePatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->setHasMorePatches(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->setPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->setTargetBuffer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWriterId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->setWriterId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1

    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2199
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;-><init>()V

    .line 2202
    .local v0, "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2203
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2205
    .end local v0    # "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 929
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 930
    return-void
.end method

.method private addAllPatches(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;)V"
        }
    .end annotation

    .line 1613
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;>;"
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->ensurePatchesIsMutable()V

    .line 1614
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1616
    return-void
.end method

.method private addPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->ensurePatchesIsMutable()V

    .line 1602
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1603
    return-void
.end method

.method private addPatches(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->ensurePatchesIsMutable()V

    .line 1589
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1590
    return-void
.end method

.method private clearChunkId()V
    .locals 1

    .line 1497
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1498
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->chunkId_:I

    .line 1499
    return-void
.end method

.method private clearHasMorePatches()V
    .locals 1

    .line 1693
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->hasMorePatches_:Z

    .line 1695
    return-void
.end method

.method private clearPatches()V
    .locals 1

    .line 1625
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1626
    return-void
.end method

.method private clearTargetBuffer()V
    .locals 1

    .line 1413
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1414
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->targetBuffer_:I

    .line 1415
    return-void
.end method

.method private clearWriterId()V
    .locals 1

    .line 1463
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1464
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->writerId_:I

    .line 1465
    return-void
.end method

.method private ensurePatchesIsMutable()V
    .locals 2

    .line 1559
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1560
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1561
    nop

    .line 1562
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1564
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1

    .line 2208
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1

    .line 1772
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 1775
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1749
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1755
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1713
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1720
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1760
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1767
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1744
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1700
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1707
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1725
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1732
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;"
        }
    .end annotation

    .line 2214
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePatches(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1635
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->ensurePatchesIsMutable()V

    .line 1636
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1637
    return-void
.end method

.method private setChunkId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1490
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1491
    iput p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->chunkId_:I

    .line 1492
    return-void
.end method

.method private setHasMorePatches(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1680
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1681
    iput-boolean p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->hasMorePatches_:Z

    .line 1682
    return-void
.end method

.method private setPatches(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    .line 1575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->ensurePatchesIsMutable()V

    .line 1577
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1578
    return-void
.end method

.method private setTargetBuffer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1406
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1407
    iput p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->targetBuffer_:I

    .line 1408
    return-void
.end method

.method private setWriterId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1452
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    .line 1453
    iput p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->writerId_:I

    .line 1454
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2144
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2189
    :pswitch_0
    return-object v1

    .line 2186
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2171
    :pswitch_2
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 2172
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;>;"
    if-nez v0, :cond_1

    .line 2173
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    monitor-enter v1

    .line 2174
    :try_start_0
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2175
    if-nez v0, :cond_0

    .line 2176
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2179
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 2181
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2183
    :cond_1
    :goto_0
    return-object v0

    .line 2168
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0

    .line 2152
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "targetBuffer_"

    const-string v3, "writerId_"

    const-string v4, "chunkId_"

    const-string v5, "patches_"

    const-class v6, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    const-string v7, "hasMorePatches_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2161
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u001b\u0005\u1007\u0003"

    .line 2164
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2149
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder;-><init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Builder-IA;)V

    return-object v0

    .line 2146
    :pswitch_6
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;-><init>()V

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

.method public getChunkId()I
    .locals 1

    .line 1483
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->chunkId_:I

    return v0
.end method

.method public getHasMorePatches()Z
    .locals 1

    .line 1667
    iget-boolean v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->hasMorePatches_:Z

    return v0
.end method

.method public getPatches(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;
    .locals 1
    .param p1, "index"    # I

    .line 1545
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;

    return-object v0
.end method

.method public getPatchesCount()I
    .locals 1

    .line 1534
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$Patch;",
            ">;"
        }
    .end annotation

    .line 1512
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPatchesOrBuilder(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1556
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;

    return-object v0
.end method

.method public getPatchesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch$PatchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1523
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->patches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 1399
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->targetBuffer_:I

    return v0
.end method

.method public getWriterId()I
    .locals 1

    .line 1441
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->writerId_:I

    return v0
.end method

.method public hasChunkId()Z
    .locals 1

    .line 1475
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasMorePatches()Z
    .locals 1

    .line 1653
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetBuffer()Z
    .locals 2

    .line 1391
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWriterId()Z
    .locals 1

    .line 1429
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
