.class public final Lcom/smartisan/monitor/BpfFileAvg;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BpfFileAvg.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfFileAvgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BpfFileAvg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BpfFileAvg;",
        "Lcom/smartisan/monitor/BpfFileAvg$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfFileAvgOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x7

.field public static final COMM_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

.field public static final FILENAME_FIELD_NUMBER:I = 0x9

.field public static final INODE_FIELD_NUMBER:I = 0xa

.field public static final OP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TBYTES_FIELD_NUMBER:I = 0x6

.field public static final TID_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field private avg_:J

.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private count_:J

.field private filename_:Ljava/lang/String;

.field private inode_:J

.field private op_:Ljava/lang/String;

.field private tBytes_:J

.field private tid_:I

.field private timestamp_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1137
    new-instance v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfFileAvg;-><init>()V

    .line 1140
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BpfFileAvg;
    sput-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    .line 1141
    const-class v1, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1143
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BpfFileAvg;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->timestamp_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->comm_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->op_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->type_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->filename_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearOp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setOpBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BpfFileAvg;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->setCount(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearCount()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BpfFileAvg;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->setTBytes(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearTBytes()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BpfFileAvg;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->setAvg(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearAvg()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearType()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearFilename()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BpfFileAvg;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->setInode(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearInode()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BpfFileAvg;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setTid(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearTid()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg;->clearComm()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileAvg;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->setOp(Ljava/lang/String;)V

    return-void
.end method

.method private clearAvg()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->avg_:J

    .line 342
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 176
    invoke-static {}, Lcom/smartisan/monitor/BpfFileAvg;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileAvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->comm_:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->count_:J

    .line 274
    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 439
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 440
    invoke-static {}, Lcom/smartisan/monitor/BpfFileAvg;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileAvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->filename_:Ljava/lang/String;

    .line 441
    return-void
.end method

.method private clearInode()V
    .locals 2

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->inode_:J

    .line 484
    return-void
.end method

.method private clearOp()V
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 230
    invoke-static {}, Lcom/smartisan/monitor/BpfFileAvg;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileAvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getOp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->op_:Ljava/lang/String;

    .line 231
    return-void
.end method

.method private clearTBytes()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->tBytes_:J

    .line 308
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->tid_:I

    .line 132
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 84
    invoke-static {}, Lcom/smartisan/monitor/BpfFileAvg;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileAvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->timestamp_:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 385
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 386
    invoke-static {}, Lcom/smartisan/monitor/BpfFileAvg;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileAvg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->type_:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1

    .line 1146
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 561
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BpfFileAvg;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 564
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BpfFileAvg;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BpfFileAvg;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;"
        }
    .end annotation

    .line 1152
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvg(J)V
    .locals 1
    .param p1, "value"    # J

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 334
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->avg_:J

    .line 335
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 168
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 169
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->comm_:Ljava/lang/String;

    .line 170
    return-void
.end method

.method private setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->comm_:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 186
    return-void
.end method

.method private setCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 266
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->count_:J

    .line 267
    return-void
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 432
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 433
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->filename_:Ljava/lang/String;

    .line 434
    return-void
.end method

.method private setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 448
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->filename_:Ljava/lang/String;

    .line 449
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 450
    return-void
.end method

.method private setInode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 476
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->inode_:J

    .line 477
    return-void
.end method

.method private setOp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 222
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 223
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->op_:Ljava/lang/String;

    .line 224
    return-void
.end method

.method private setOpBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->op_:Ljava/lang/String;

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 240
    return-void
.end method

.method private setTBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->tBytes_:J

    .line 301
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 124
    iput p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->tid_:I

    .line 125
    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 73
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->timestamp_:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->timestamp_:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 98
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 378
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 379
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileAvg;->type_:Ljava/lang/String;

    .line 380
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->type_:Ljava/lang/String;

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    .line 396
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1077
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1127
    :pswitch_0
    return-object v1

    .line 1124
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1109
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1110
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfFileAvg;>;"
    if-nez v0, :cond_1

    .line 1111
    const-class v1, Lcom/smartisan/monitor/BpfFileAvg;

    monitor-enter v1

    .line 1112
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BpfFileAvg;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1113
    if-nez v0, :cond_0

    .line 1114
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1117
    sput-object v0, Lcom/smartisan/monitor/BpfFileAvg;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1119
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1121
    :cond_1
    :goto_0
    return-object v0

    .line 1106
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfFileAvg;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0

    .line 1085
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "tid_"

    const-string v4, "comm_"

    const-string v5, "op_"

    const-string v6, "count_"

    const-string v7, "tBytes_"

    const-string v8, "avg_"

    const-string v9, "type_"

    const-string v10, "filename_"

    const-string v11, "inode_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1098
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1003\t"

    .line 1102
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BpfFileAvg;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BpfFileAvg;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1082
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BpfFileAvg$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BpfFileAvg$Builder;-><init>(Lcom/smartisan/monitor/BpfFileAvg$1;)V

    return-object v0

    .line 1079
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfFileAvg;-><init>()V

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

.method public getAvg()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->avg_:J

    return-wide v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->count_:J

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInode()J
    .locals 2

    .line 468
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->inode_:J

    return-wide v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->op_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->op_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTBytes()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->tBytes_:J

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->tid_:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvg()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

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

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 406
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInode()Z
    .locals 1

    .line 460
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOp()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTBytes()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasType()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/BpfFileAvg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
