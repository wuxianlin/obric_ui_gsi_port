.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapGraphRoot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;,
        Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRootOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

.field public static final OBJECT_IDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private objectIdsMemoizedSerializedSize:I

.field private objectIds_:Lcom/google/protobuf/Internal$LongList;

.field private rootType_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->addAllObjectIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->addObjectIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->clearObjectIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRootType(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->clearRootType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectIds(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->setObjectIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRootType(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->setRootType(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1

    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 689
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;-><init>()V

    .line 692
    .local v0, "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 693
    const-class v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 695
    .end local v0    # "defaultInstance":Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIdsMemoizedSerializedSize:I

    .line 64
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    .line 65
    return-void
.end method

.method private addAllObjectIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 352
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->ensureObjectIdsIsMutable()V

    .line 353
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 355
    return-void
.end method

.method private addObjectIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 339
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->ensureObjectIdsIsMutable()V

    .line 340
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 341
    return-void
.end method

.method private clearObjectIds()V
    .locals 1

    .line 364
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    .line 365
    return-void
.end method

.method private clearRootType()V
    .locals 1

    .line 398
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->bitField0_:I

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->rootType_:I

    .line 400
    return-void
.end method

.method private ensureObjectIdsIsMutable()V
    .locals 2

    .line 310
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    .line 311
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    nop

    .line 313
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    .line 315
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1

    .line 698
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1

    .line 477
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    .line 480
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-virtual {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;",
            ">;"
        }
    .end annotation

    .line 704
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setObjectIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 327
    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->ensureObjectIdsIsMutable()V

    .line 328
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 329
    return-void
.end method

.method private setRootType(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    .line 391
    invoke-virtual {p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->rootType_:I

    .line 392
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->bitField0_:I

    .line 393
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 637
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 682
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 679
    :pswitch_0
    return-object v1

    .line 676
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 661
    :pswitch_2
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->PARSER:Lcom/google/protobuf/Parser;

    .line 662
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;>;"
    if-nez v0, :cond_1

    .line 663
    const-class v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    monitor-enter v1

    .line 664
    :try_start_0
    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 665
    if-nez v0, :cond_0

    .line 666
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 669
    sput-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->PARSER:Lcom/google/protobuf/Parser;

    .line 671
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 673
    :cond_1
    :goto_0
    return-object v0

    .line 658
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    return-object v0

    .line 645
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "objectIds_"

    const-string v2, "rootType_"

    .line 649
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 651
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001&\u0002\u100c\u0000"

    .line 654
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->DEFAULT_INSTANCE:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-static {v2, v1, v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 642
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder;-><init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Builder-IA;)V

    return-object v0

    .line 639
    :pswitch_6
    new-instance v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;

    invoke-direct {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;-><init>()V

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

.method public getObjectIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 306
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectIdsCount()I
    .locals 1

    .line 293
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getObjectIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->objectIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getRootType()Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
    .locals 2

    .line 383
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->rootType_:I

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->forNumber(I)Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    move-result-object v0

    .line 384
    .local v0, "result":Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;->ROOT_UNKNOWN:Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasRootType()Z
    .locals 2

    .line 375
    iget v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphRoot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
