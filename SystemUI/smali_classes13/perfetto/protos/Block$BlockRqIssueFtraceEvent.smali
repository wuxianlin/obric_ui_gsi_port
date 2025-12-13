.class public final Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqIssueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockRqIssueFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockRqIssueFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqIssueFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_FIELD_NUMBER:I = 0x4

.field public static final CMD_FIELD_NUMBER:I = 0x7

.field public static final COMM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqIssueFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->clearBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->clearCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setCmd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setCmdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 896
    new-instance v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;-><init>()V

    .line 899
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    .line 900
    const-class v1, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 902
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->comm_:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private clearBytes()V
    .locals 1

    .line 256
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bytes_:I

    .line 258
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 409
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 410
    invoke-static {}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 411
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 355
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 356
    invoke-static {}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->comm_:Ljava/lang/String;

    .line 357
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 154
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->dev_:J

    .line 156
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 222
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->nrSector_:I

    .line 224
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 301
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 302
    invoke-static {}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 303
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 188
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->sector_:J

    .line 190
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1

    .line 905
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 497
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    .line 500
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 445
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 457
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockRqIssueFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 911
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 249
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 250
    iput p1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bytes_:I

    .line 251
    return-void
.end method

.method private setCmd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 402
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 403
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 404
    return-void
.end method

.method private setCmdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 418
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->cmd_:Ljava/lang/String;

    .line 419
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 420
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 348
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 349
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->comm_:Ljava/lang/String;

    .line 350
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 364
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->comm_:Ljava/lang/String;

    .line 365
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 366
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 147
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 148
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->dev_:J

    .line 149
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 215
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 216
    iput p1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->nrSector_:I

    .line 217
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 294
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 295
    iput-object p1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 296
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 311
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 312
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 181
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    .line 182
    iput-wide p1, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->sector_:J

    .line 183
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 839
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 889
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 886
    :pswitch_0
    return-object v1

    .line 883
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 868
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 869
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqIssueFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 870
    const-class v1, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    monitor-enter v1

    .line 871
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 872
    if-nez v0, :cond_0

    .line 873
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 876
    sput-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 878
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 880
    :cond_1
    :goto_0
    return-object v0

    .line 865
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockRqIssueFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    return-object v0

    .line 847
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

    .line 857
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 861
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 844
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder-IA;)V

    return-object v0

    .line 841
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;-><init>()V

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

    .line 242
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bytes_:I

    return v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->cmd_:Ljava/lang/String;

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 393
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->cmd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 339
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 208
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 234
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

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

    .line 376
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

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

    .line 322
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

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

    .line 132
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

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

    .line 200
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

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

    .line 268
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

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

    .line 166
    iget v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
