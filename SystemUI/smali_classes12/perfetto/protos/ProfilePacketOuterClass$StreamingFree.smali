.class public final Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$StreamingFreeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingFree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingFreeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

.field public static final HEAP_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x3


# instance fields
.field private address_:Lcom/google/protobuf/Internal$LongList;

.field private heapId_:Lcom/google/protobuf/Internal$IntList;

.field private sequenceNumber_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static bridge synthetic -$$Nest$maddAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->addAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->addAllAddress(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->addAllHeapId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->addAllSequenceNumber(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->addHeapId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->addSequenceNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->clearAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->clearHeapId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->clearSequenceNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->setAddress(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->setHeapId(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->setSequenceNumber(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8803
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;-><init>()V

    .line 8806
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 8807
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8809
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8168
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 8169
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 8170
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 8171
    return-void
.end method

.method private addAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8242
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureAddressIsMutable()V

    .line 8243
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 8244
    return-void
.end method

.method private addAllAddress(Ljava/lang/Iterable;)V
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

    .line 8255
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureAddressIsMutable()V

    .line 8256
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8258
    return-void
.end method

.method private addAllHeapId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8329
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureHeapIdIsMutable()V

    .line 8330
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8332
    return-void
.end method

.method private addAllSequenceNumber(Ljava/lang/Iterable;)V
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

    .line 8399
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureSequenceNumberIsMutable()V

    .line 8400
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8402
    return-void
.end method

.method private addHeapId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8320
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureHeapIdIsMutable()V

    .line 8321
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 8322
    return-void
.end method

.method private addSequenceNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8390
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureSequenceNumberIsMutable()V

    .line 8391
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 8392
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 8267
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 8268
    return-void
.end method

.method private clearHeapId()V
    .locals 1

    .line 8337
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 8338
    return-void
.end method

.method private clearSequenceNumber()V
    .locals 1

    .line 8407
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 8408
    return-void
.end method

.method private ensureAddressIsMutable()V
    .locals 2

    .line 8213
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 8214
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8215
    nop

    .line 8216
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 8218
    :cond_0
    return-void
.end method

.method private ensureHeapIdIsMutable()V
    .locals 2

    .line 8299
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 8300
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8301
    nop

    .line 8302
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 8304
    :cond_0
    return-void
.end method

.method private ensureSequenceNumberIsMutable()V
    .locals 2

    .line 8369
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 8370
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8371
    nop

    .line 8372
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 8374
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1

    .line 8812
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1

    .line 8485
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 8488
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8462
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8468
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8426
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8433
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8473
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8480
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8450
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8457
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8413
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8420
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8438
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8445
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;",
            ">;"
        }
    .end annotation

    .line 8818
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8230
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureAddressIsMutable()V

    .line 8231
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 8232
    return-void
.end method

.method private setHeapId(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 8312
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureHeapIdIsMutable()V

    .line 8313
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 8314
    return-void
.end method

.method private setSequenceNumber(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8382
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->ensureSequenceNumberIsMutable()V

    .line 8383
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 8384
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8752
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8793
    :pswitch_0
    return-object v1

    .line 8790
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8775
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->PARSER:Lcom/google/protobuf/Parser;

    .line 8776
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;>;"
    if-nez v0, :cond_1

    .line 8777
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    monitor-enter v1

    .line 8778
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8779
    if-nez v0, :cond_0

    .line 8780
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8783
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->PARSER:Lcom/google/protobuf/Parser;

    .line 8785
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8787
    :cond_1
    :goto_0
    return-object v0

    .line 8772
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    return-object v0

    .line 8760
    :pswitch_4
    const-string v0, "address_"

    const-string v1, "heapId_"

    const-string v2, "sequenceNumber_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 8765
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u0015\u0002\u001d\u0003\u0015"

    .line 8768
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8757
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder-IA;)V

    return-object v0

    .line 8754
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;-><init>()V

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

.method public getAddress(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8210
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAddressCount()I
    .locals 1

    .line 8197
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8185
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->address_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getHeapId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 8296
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getHeapIdCount()I
    .locals 1

    .line 8287
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getHeapIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8279
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->heapId_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSequenceNumber(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8366
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequenceNumberCount()I
    .locals 1

    .line 8357
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSequenceNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8349
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method
