.class public final Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayersTraceFileProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;,
        Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$MagicNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAL_TO_ELAPSED_TIME_OFFSET_NANOS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;"
        }
    .end annotation
.end field

.field private magicNumber_:J

.field private realToElapsedTimeOffsetNanos_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->addEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->addEntry(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->clearEntry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMagicNumber(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->clearMagicNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->clearRealToElapsedTimeOffsetNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->removeEntry(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntry(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->setEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMagicNumber(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->setMagicNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->setRealToElapsedTimeOffsetNanos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 974
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;-><init>()V

    .line 977
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    .line 978
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 980
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 278
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 279
    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;)V"
        }
    .end annotation

    .line 522
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->ensureEntryIsMutable()V

    .line 523
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 525
    return-void
.end method

.method private addEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->ensureEntryIsMutable()V

    .line 515
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 516
    return-void
.end method

.method private addEntry(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->ensureEntryIsMutable()V

    .line 506
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 507
    return-void
.end method

.method private clearEntry()V
    .locals 1

    .line 530
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 531
    return-void
.end method

.method private clearMagicNumber()V
    .locals 2

    .line 442
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->magicNumber_:J

    .line 444
    return-void
.end method

.method private clearRealToElapsedTimeOffsetNanos()V
    .locals 2

    .line 594
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    .line 595
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->realToElapsedTimeOffsetNanos_:J

    .line 596
    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 2

    .line 484
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 485
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    nop

    .line 487
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 489
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1

    .line 983
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1

    .line 673
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    .line 676
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 621
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 601
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;",
            ">;"
        }
    .end annotation

    .line 989
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 1
    .param p1, "index"    # I

    .line 536
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->ensureEntryIsMutable()V

    .line 537
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 538
    return-void
.end method

.method private setEntry(ILperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->ensureEntryIsMutable()V

    .line 498
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void
.end method

.method private setMagicNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 431
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    .line 432
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->magicNumber_:J

    .line 433
    return-void
.end method

.method private setRealToElapsedTimeOffsetNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 581
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    .line 582
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->realToElapsedTimeOffsetNanos_:J

    .line 583
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 921
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 967
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 964
    :pswitch_0
    return-object v1

    .line 961
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 946
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 947
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;>;"
    if-nez v0, :cond_1

    .line 948
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    monitor-enter v1

    .line 949
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 950
    if-nez v0, :cond_0

    .line 951
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 954
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 956
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 958
    :cond_1
    :goto_0
    return-object v0

    .line 943
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    return-object v0

    .line 929
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "magicNumber_"

    const-string v2, "entry_"

    const-class v3, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    const-string v4, "realToElapsedTimeOffsetNanos_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 936
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u001b\u0003\u1005\u0001"

    .line 939
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 926
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto$Builder-IA;)V

    return-object v0

    .line 923
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;-><init>()V

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

.method public getEntry(I)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p1, "index"    # I

    .line 474
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 467
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 481
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;

    return-object v0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 420
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->magicNumber_:J

    return-wide v0
.end method

.method public getRealToElapsedTimeOffsetNanos()J
    .locals 2

    .line 568
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->realToElapsedTimeOffsetNanos_:J

    return-wide v0
.end method

.method public hasMagicNumber()Z
    .locals 2

    .line 408
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRealToElapsedTimeOffsetNanos()Z
    .locals 1

    .line 554
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersTraceFileProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
