.class public final Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionTraceFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;,
        Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$MagicNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFileOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAL_TO_ELAPSED_TIME_OFFSET_NANOS_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private magicNumber_:J

.field private realToElapsedTimeOffsetNanos_:J

.field private version_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->addEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->addEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->clearEntry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMagicNumber(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->clearMagicNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->clearRealToElapsedTimeOffsetNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVersion(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->clearVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->removeEntry(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->setEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMagicNumber(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->setMagicNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRealToElapsedTimeOffsetNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->setRealToElapsedTimeOffsetNanos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersion(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->setVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 865
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;-><init>()V

    .line 868
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    .line 869
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 871
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 98
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
            ">;)V"
        }
    .end annotation

    .line 342
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->ensureEntryIsMutable()V

    .line 343
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 345
    return-void
.end method

.method private addEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->ensureEntryIsMutable()V

    .line 335
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method private addEntry(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->ensureEntryIsMutable()V

    .line 326
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method private clearEntry()V
    .locals 1

    .line 350
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 351
    return-void
.end method

.method private clearMagicNumber()V
    .locals 2

    .line 262
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    .line 263
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->magicNumber_:J

    .line 264
    return-void
.end method

.method private clearRealToElapsedTimeOffsetNanos()V
    .locals 2

    .line 414
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    .line 415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->realToElapsedTimeOffsetNanos_:J

    .line 416
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 448
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    .line 449
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->version_:I

    .line 450
    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 2

    .line 304
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 305
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    nop

    .line 307
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 309
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1

    .line 874
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1

    .line 527
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    .line 530
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;",
            ">;"
        }
    .end annotation

    .line 880
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 1
    .param p1, "index"    # I

    .line 356
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->ensureEntryIsMutable()V

    .line 357
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 358
    return-void
.end method

.method private setEntry(ILperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->ensureEntryIsMutable()V

    .line 318
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method

.method private setMagicNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 251
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    .line 252
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->magicNumber_:J

    .line 253
    return-void
.end method

.method private setRealToElapsedTimeOffsetNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->realToElapsedTimeOffsetNanos_:J

    .line 403
    return-void
.end method

.method private setVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 441
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    .line 442
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->version_:I

    .line 443
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 811
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 858
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 855
    :pswitch_0
    return-object v1

    .line 852
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 837
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 838
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;>;"
    if-nez v0, :cond_1

    .line 839
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    monitor-enter v1

    .line 840
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 841
    if-nez v0, :cond_0

    .line 842
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 845
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 847
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 849
    :cond_1
    :goto_0
    return-object v0

    .line 834
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    return-object v0

    .line 819
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "magicNumber_"

    const-string v3, "entry_"

    const-class v4, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    const-string v5, "realToElapsedTimeOffsetNanos_"

    const-string v6, "version_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 827
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u001b\u0003\u1005\u0001\u0004\u100b\u0002"

    .line 830
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 816
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile$Builder-IA;)V

    return-object v0

    .line 813
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;-><init>()V

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

.method public getEntry(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p1, "index"    # I

    .line 294
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 287
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 301
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;

    return-object v0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->magicNumber_:J

    return-wide v0
.end method

.method public getRealToElapsedTimeOffsetNanos()J
    .locals 2

    .line 388
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->realToElapsedTimeOffsetNanos_:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 434
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->version_:I

    return v0
.end method

.method public hasMagicNumber()Z
    .locals 2

    .line 228
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

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

    .line 374
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 426
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
