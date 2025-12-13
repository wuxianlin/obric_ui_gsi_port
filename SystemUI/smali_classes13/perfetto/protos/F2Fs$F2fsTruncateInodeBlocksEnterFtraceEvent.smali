.class public final Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsTruncateInodeBlocksEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FROM_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrom(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->clearFrom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrom(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->setFrom(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13378
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;-><init>()V

    .line 13381
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    .line 13382
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13384
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12869
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12870
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 13004
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 13005
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->blocks_:J

    .line 13006
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 12902
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 12903
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->dev_:J

    .line 12904
    return-void
.end method

.method private clearFrom()V
    .locals 2

    .line 13038
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 13039
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->from_:J

    .line 13040
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 12936
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 12937
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->ino_:J

    .line 12938
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 12970
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 12971
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->size_:J

    .line 12972
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1

    .line 13387
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 13117
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    .line 13120
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13094
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13100
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13058
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13065
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13105
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13112
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13082
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13089
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13045
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13052
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13070
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13077
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 13393
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12997
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 12998
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->blocks_:J

    .line 12999
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12895
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 12896
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->dev_:J

    .line 12897
    return-void
.end method

.method private setFrom(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13031
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 13032
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->from_:J

    .line 13033
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12929
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 12930
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->ino_:J

    .line 12931
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12963
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    .line 12964
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->size_:J

    .line 12965
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13324
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13368
    :pswitch_0
    return-object v1

    .line 13365
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13350
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13351
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 13352
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    monitor-enter v1

    .line 13353
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13354
    if-nez v0, :cond_0

    .line 13355
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13358
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13360
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13362
    :cond_1
    :goto_0
    return-object v0

    .line 13347
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    return-object v0

    .line 13332
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "size_"

    const-string v5, "blocks_"

    const-string v6, "from_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 13340
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 13343
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13329
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 13326
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;-><init>()V

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

    .line 12990
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 12888
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFrom()J
    .locals 2

    .line 13024
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->from_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 12922
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 12956
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 12982
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

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

    .line 12880
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

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

    .line 13016
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

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

    .line 12914
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

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

    .line 12948
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateInodeBlocksEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
