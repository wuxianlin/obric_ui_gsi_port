.class public final Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqInsertFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockRqInsertFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockRqInsertFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqInsertFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_FIELD_NUMBER:I = 0x4

.field public static final CMD_FIELD_NUMBER:I = 0x7

.field public static final COMM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqInsertFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RWBS_FIELD_NUMBER:I = 0x5

.field public static final SECTOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bytes_:I

.field private cmd_:Ljava/lang/String;

.field private comm_:Ljava/lang/String;

.field private dev_:J

.field private nrSector_:I

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->clearBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->clearCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setCmd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setCmdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8999
    new-instance v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;-><init>()V

    .line 9002
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    .line 9003
    const-class v1, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9005
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8222
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 8223
    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->comm_:Ljava/lang/String;

    .line 8224
    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->cmd_:Ljava/lang/String;

    .line 8225
    return-void
.end method

.method private clearBytes()V
    .locals 1

    .line 8359
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bytes_:I

    .line 8361
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 8512
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8513
    invoke-static {}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->cmd_:Ljava/lang/String;

    .line 8514
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 8458
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8459
    invoke-static {}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->comm_:Ljava/lang/String;

    .line 8460
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 8257
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->dev_:J

    .line 8259
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 8325
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8326
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->nrSector_:I

    .line 8327
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 8404
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8405
    invoke-static {}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 8406
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 8291
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->sector_:J

    .line 8293
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1

    .line 9008
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8600
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    .line 8603
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8577
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8583
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8541
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8548
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8588
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8595
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8565
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8572
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8528
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8535
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8553
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8560
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqInsertFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9014
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8352
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8353
    iput p1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bytes_:I

    .line 8354
    return-void
.end method

.method private setCmd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 8504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8505
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8506
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->cmd_:Ljava/lang/String;

    .line 8507
    return-void
.end method

.method private setCmdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8521
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->cmd_:Ljava/lang/String;

    .line 8522
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8523
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 8450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8451
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8452
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->comm_:Ljava/lang/String;

    .line 8453
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8467
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->comm_:Ljava/lang/String;

    .line 8468
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8469
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8250
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8251
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->dev_:J

    .line 8252
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8318
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8319
    iput p1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->nrSector_:I

    .line 8320
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 8396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8397
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8398
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 8399
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8413
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 8414
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8415
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8284
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    .line 8285
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->sector_:J

    .line 8286
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8942
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8992
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8989
    :pswitch_0
    return-object v1

    .line 8986
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8971
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8972
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqInsertFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8973
    const-class v1, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    monitor-enter v1

    .line 8974
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8975
    if-nez v0, :cond_0

    .line 8976
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8979
    sput-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8981
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8983
    :cond_1
    :goto_0
    return-object v0

    .line 8968
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqInsertFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    return-object v0

    .line 8950
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "bytes_"

    const-string v6, "rwbs_"

    const-string v7, "comm_"

    const-string v8, "cmd_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 8960
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 8964
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8947
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8944
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;-><init>()V

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

.method public getBytes()I
    .locals 1

    .line 8345
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bytes_:I

    return v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 8487
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->cmd_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8496
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->cmd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 8433
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8442
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 8243
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 8311
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 8379
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8388
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 8277
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 8337
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 8479
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 8425
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 8235
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrSector()Z
    .locals 1

    .line 8303
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 8371
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 8269
    iget v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
