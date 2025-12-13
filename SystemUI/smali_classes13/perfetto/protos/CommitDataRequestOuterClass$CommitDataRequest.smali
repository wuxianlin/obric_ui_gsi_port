.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommitDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;,
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;,
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;,
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;,
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHUNKS_TO_MOVE_FIELD_NUMBER:I = 0x1

.field public static final CHUNKS_TO_PATCH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

.field public static final FLUSH_REQUEST_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;"
        }
    .end annotation
.end field

.field private chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;"
        }
    .end annotation
.end field

.field private flushRequestId_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->addAllChunksToMove(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->addAllChunksToPatch(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->addChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->addChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->addChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->addChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->clearChunksToMove()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->clearChunksToPatch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushRequestId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->clearFlushRequestId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->removeChunksToMove(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->removeChunksToPatch(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->setChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->setChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushRequestId(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->setFlushRequestId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1

    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2885
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;-><init>()V

    .line 2888
    .local v0, "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2889
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2891
    .end local v0    # "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 75
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    return-void
.end method

.method private addAllChunksToMove(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;)V"
        }
    .end annotation

    .line 2295
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;>;"
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToMoveIsMutable()V

    .line 2296
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2298
    return-void
.end method

.method private addAllChunksToPatch(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;)V"
        }
    .end annotation

    .line 2389
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;>;"
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToPatchIsMutable()V

    .line 2390
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2392
    return-void
.end method

.method private addChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToMoveIsMutable()V

    .line 2288
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2289
    return-void
.end method

.method private addChunksToMove(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToMoveIsMutable()V

    .line 2279
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2280
    return-void
.end method

.method private addChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToPatchIsMutable()V

    .line 2382
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2383
    return-void
.end method

.method private addChunksToPatch(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToPatchIsMutable()V

    .line 2373
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2374
    return-void
.end method

.method private clearChunksToMove()V
    .locals 1

    .line 2303
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2304
    return-void
.end method

.method private clearChunksToPatch()V
    .locals 1

    .line 2397
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2398
    return-void
.end method

.method private clearFlushRequestId()V
    .locals 2

    .line 2461
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->bitField0_:I

    .line 2462
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->flushRequestId_:J

    .line 2463
    return-void
.end method

.method private ensureChunksToMoveIsMutable()V
    .locals 2

    .line 2257
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2258
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2259
    nop

    .line 2260
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2262
    :cond_0
    return-void
.end method

.method private ensureChunksToPatchIsMutable()V
    .locals 2

    .line 2351
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2352
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2353
    nop

    .line 2354
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2356
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1

    .line 2894
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1

    .line 2540
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    .line 2543
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2517
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2523
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2481
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2488
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2528
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2535
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2505
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2512
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2468
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2475
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2493
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2500
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;",
            ">;"
        }
    .end annotation

    .line 2900
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChunksToMove(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2309
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToMoveIsMutable()V

    .line 2310
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2311
    return-void
.end method

.method private removeChunksToPatch(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2403
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToPatchIsMutable()V

    .line 2404
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2405
    return-void
.end method

.method private setChunksToMove(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 2269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToMoveIsMutable()V

    .line 2271
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2272
    return-void
.end method

.method private setChunksToPatch(ILperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    .line 2363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->ensureChunksToPatchIsMutable()V

    .line 2365
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2366
    return-void
.end method

.method private setFlushRequestId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2448
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->bitField0_:I

    .line 2449
    iput-wide p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->flushRequestId_:J

    .line 2450
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2831
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2878
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2875
    :pswitch_0
    return-object v1

    .line 2872
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2857
    :pswitch_2
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2858
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;>;"
    if-nez v0, :cond_1

    .line 2859
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    monitor-enter v1

    .line 2860
    :try_start_0
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2861
    if-nez v0, :cond_0

    .line 2862
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2865
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2867
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2869
    :cond_1
    :goto_0
    return-object v0

    .line 2854
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    return-object v0

    .line 2839
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "chunksToMove_"

    const-class v3, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    const-string v4, "chunksToPatch_"

    const-class v5, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    const-string v6, "flushRequestId_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2847
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1003\u0000"

    .line 2850
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2836
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder;-><init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$Builder-IA;)V

    return-object v0

    .line 2833
    :pswitch_6
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;-><init>()V

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

.method public getChunksToMove(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p1, "index"    # I

    .line 2247
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public getChunksToMoveCount()I
    .locals 1

    .line 2240
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChunksToMoveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;"
        }
    .end annotation

    .line 2226
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChunksToMoveOrBuilder(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2254
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;

    return-object v0
.end method

.method public getChunksToMoveOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2233
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToMove_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChunksToPatch(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;
    .locals 1
    .param p1, "index"    # I

    .line 2341
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;

    return-object v0
.end method

.method public getChunksToPatchCount()I
    .locals 1

    .line 2334
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChunksToPatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatch;",
            ">;"
        }
    .end annotation

    .line 2320
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChunksToPatchOrBuilder(I)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2348
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;

    return-object v0
.end method

.method public getChunksToPatchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunkToPatchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2327
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->chunksToPatch_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFlushRequestId()J
    .locals 2

    .line 2435
    iget-wide v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->flushRequestId_:J

    return-wide v0
.end method

.method public hasFlushRequestId()Z
    .locals 2

    .line 2421
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
