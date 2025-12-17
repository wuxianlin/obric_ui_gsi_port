.class public final Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsUnlinkEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private blocks_:J

.field private dev_:J

.field private ino_:J

.field private name_:Ljava/lang/String;

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16504
    new-instance v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;-><init>()V

    .line 16507
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    .line 16508
    const-class v1, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16510
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15954
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->name_:Ljava/lang/String;

    .line 15955
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 16089
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16090
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->blocks_:J

    .line 16091
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 15987
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 15988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->dev_:J

    .line 15989
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 16021
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16022
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->ino_:J

    .line 16023
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 16134
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16135
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getDefaultInstance()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->name_:Ljava/lang/String;

    .line 16136
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 16055
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16056
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->size_:J

    .line 16057
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1

    .line 16513
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 16222
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    .line 16225
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16199
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16205
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16163
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16170
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16210
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16217
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16187
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16194
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16150
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16157
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16175
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16182
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 16519
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16082
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16083
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->blocks_:J

    .line 16084
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15980
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 15981
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->dev_:J

    .line 15982
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16014
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16015
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->ino_:J

    .line 16016
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 16126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16127
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16128
    iput-object p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->name_:Ljava/lang/String;

    .line 16129
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16143
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->name_:Ljava/lang/String;

    .line 16144
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16145
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16048
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    .line 16049
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->size_:J

    .line 16050
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16450
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16497
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16494
    :pswitch_0
    return-object v1

    .line 16491
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16476
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16477
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 16478
    const-class v1, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    monitor-enter v1

    .line 16479
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 16480
    if-nez v0, :cond_0

    .line 16481
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 16484
    sput-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16486
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 16488
    :cond_1
    :goto_0
    return-object v0

    .line 16473
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    return-object v0

    .line 16458
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "size_"

    const-string v5, "blocks_"

    const-string v6, "name_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 16466
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1003\u0003\u0005\u1008\u0004"

    .line 16469
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 16455
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 16452
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;-><init>()V

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

    .line 16075
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 15973
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 16007
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16109
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16118
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 16041
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 16067
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

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

    .line 15965
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 15999
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 16101
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 16033
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
