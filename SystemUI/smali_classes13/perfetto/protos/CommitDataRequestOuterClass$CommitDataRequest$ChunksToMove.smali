.class public final Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommitDataRequestOuterClass.java"

# interfaces
.implements Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunksToMove"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;",
        ">;",
        "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMoveOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHUNK_FIELD_NUMBER:I = 0x2

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

.field public static final PAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_BUFFER_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chunk_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private page_:I

.field private targetBuffer_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearChunk(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->clearChunk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->clearData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->clearTargetBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunk(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->setChunk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetData(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->setPage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetBuffer(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->setTargetBuffer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1

    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 796
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;-><init>()V

    .line 799
    .local v0, "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 800
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 802
    .end local v0    # "defaultInstance":Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 183
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->data_:Lcom/google/protobuf/ByteString;

    .line 184
    return-void
.end method

.method private clearChunk()V
    .locals 1

    .line 282
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->chunk_:I

    .line 284
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 403
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 404
    invoke-static {}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->getDefaultInstance()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->data_:Lcom/google/protobuf/ByteString;

    .line 405
    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 232
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->page_:I

    .line 234
    return-void
.end method

.method private clearTargetBuffer()V
    .locals 1

    .line 336
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->targetBuffer_:I

    .line 338
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1

    .line 805
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1

    .line 482
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    .line 485
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;",
            ">;"
        }
    .end annotation

    .line 811
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-virtual {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChunk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 271
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 272
    iput p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->chunk_:I

    .line 273
    return-void
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 388
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 389
    iput-object p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->data_:Lcom/google/protobuf/ByteString;

    .line 390
    return-void
.end method

.method private setPage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 221
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 222
    iput p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->page_:I

    .line 223
    return-void
.end method

.method private setTargetBuffer(I)V
    .locals 1
    .param p1, "value"    # I

    .line 324
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    .line 325
    iput p1, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->targetBuffer_:I

    .line 326
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 743
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 789
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 786
    :pswitch_0
    return-object v1

    .line 783
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 768
    :pswitch_2
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->PARSER:Lcom/google/protobuf/Parser;

    .line 769
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;>;"
    if-nez v0, :cond_1

    .line 770
    const-class v1, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    monitor-enter v1

    .line 771
    :try_start_0
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 772
    if-nez v0, :cond_0

    .line 773
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 776
    sput-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->PARSER:Lcom/google/protobuf/Parser;

    .line 778
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 780
    :cond_1
    :goto_0
    return-object v0

    .line 765
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    return-object v0

    .line 751
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "page_"

    const-string v2, "chunk_"

    const-string v3, "targetBuffer_"

    const-string v4, "data_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 758
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100a\u0003"

    .line 761
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->DEFAULT_INSTANCE:Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 748
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder;-><init>(Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove$Builder-IA;)V

    return-object v0

    .line 745
    :pswitch_6
    new-instance v0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;

    invoke-direct {v0}, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;-><init>()V

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

.method public getChunk()I
    .locals 1

    .line 260
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->chunk_:I

    return v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 372
    iget-object v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 210
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->page_:I

    return v0
.end method

.method public getTargetBuffer()I
    .locals 1

    .line 312
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->targetBuffer_:I

    return v0
.end method

.method public hasChunk()Z
    .locals 1

    .line 248
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 356
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPage()Z
    .locals 2

    .line 198
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetBuffer()Z
    .locals 1

    .line 299
    iget v0, p0, Lperfetto/protos/CommitDataRequestOuterClass$CommitDataRequest$ChunksToMove;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
