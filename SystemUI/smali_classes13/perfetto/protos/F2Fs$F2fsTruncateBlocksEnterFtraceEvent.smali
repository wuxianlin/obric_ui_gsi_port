.class public final Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsTruncateBlocksEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FROM_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private blocks_:J

.field private dev_:J

.field private from_:J

.field private ino_:J

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrom(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->clearFrom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrom(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->setFrom(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11757
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;-><init>()V

    .line 11760
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    .line 11761
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11763
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11248
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11249
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 11383
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11384
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->blocks_:J

    .line 11385
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 11281
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->dev_:J

    .line 11283
    return-void
.end method

.method private clearFrom()V
    .locals 2

    .line 11417
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11418
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->from_:J

    .line 11419
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 11315
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->ino_:J

    .line 11317
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 11349
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->size_:J

    .line 11351
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1

    .line 11766
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 11496
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    .line 11499
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11473
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11479
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11437
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11444
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11484
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11491
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11461
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11468
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11424
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11431
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11449
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11456
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11772
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11376
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11377
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->blocks_:J

    .line 11378
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11274
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11275
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->dev_:J

    .line 11276
    return-void
.end method

.method private setFrom(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11410
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11411
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->from_:J

    .line 11412
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11308
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11309
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->ino_:J

    .line 11310
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11342
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    .line 11343
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->size_:J

    .line 11344
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11703
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11750
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11747
    :pswitch_0
    return-object v1

    .line 11744
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11729
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11730
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11731
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    monitor-enter v1

    .line 11732
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11733
    if-nez v0, :cond_0

    .line 11734
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11737
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11739
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11741
    :cond_1
    :goto_0
    return-object v0

    .line 11726
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    return-object v0

    .line 11711
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "size_"

    const-string v5, "blocks_"

    const-string v6, "from_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 11719
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 11722
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11708
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11705
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;-><init>()V

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

.method public getBlocks()J
    .locals 2

    .line 11369
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 11267
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFrom()J
    .locals 2

    .line 11403
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->from_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 11301
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 11335
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 11361
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 11259
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFrom()Z
    .locals 1

    .line 11395
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 11293
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 11327
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
