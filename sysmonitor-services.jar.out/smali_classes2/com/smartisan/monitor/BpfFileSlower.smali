.class public final Lcom/smartisan/monitor/BpfFileSlower;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BpfFileSlower.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfFileSlowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BpfFileSlower$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BpfFileSlower;",
        "Lcom/smartisan/monitor/BpfFileSlower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfFileSlowerOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_FIELD_NUMBER:I = 0x5

.field public static final COMM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

.field public static final FILENAME_FIELD_NUMBER:I = 0x7

.field public static final LAT_FIELD_NUMBER:I = 0x6

.field public static final MODE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;"
        }
    .end annotation
.end field

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bytes_:I

.field private comm_:Ljava/lang/String;

.field private filename_:Ljava/lang/String;

.field private lat_:J

.field private mode_:Ljava/lang/String;

.field private tid_:I

.field private timestamp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 914
    new-instance v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfFileSlower;-><init>()V

    .line 917
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BpfFileSlower;
    sput-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    .line 918
    const-class v1, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 920
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BpfFileSlower;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->timestamp_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->comm_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->mode_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->filename_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower;->clearMode()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setModeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BpfFileSlower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setBytes(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower;->clearBytes()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BpfFileSlower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfFileSlower;->setLat(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower;->clearLat()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower;->clearFilename()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower;->clearComm()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BpfFileSlower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setTid(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower;->clearTid()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFileSlower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->setMode(Ljava/lang/String;)V

    return-void
.end method

.method private clearBytes()V
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bytes_:I

    .line 273
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 140
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 141
    invoke-static {}, Lcom/smartisan/monitor/BpfFileSlower;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileSlower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->comm_:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 366
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 367
    invoke-static {}, Lcom/smartisan/monitor/BpfFileSlower;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileSlower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->filename_:Ljava/lang/String;

    .line 368
    return-void
.end method

.method private clearLat()V
    .locals 2

    .line 321
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->lat_:J

    .line 323
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 229
    invoke-static {}, Lcom/smartisan/monitor/BpfFileSlower;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileSlower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->mode_:Ljava/lang/String;

    .line 230
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->tid_:I

    .line 185
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 83
    invoke-static {}, Lcom/smartisan/monitor/BpfFileSlower;->getDefaultInstance()Lcom/smartisan/monitor/BpfFileSlower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->timestamp_:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1

    .line 923
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 454
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BpfFileSlower;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 457
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BpfFileSlower;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BpfFileSlower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;"
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 264
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 265
    iput p1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bytes_:I

    .line 266
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 133
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 134
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileSlower;->comm_:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->comm_:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 151
    return-void
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 359
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 360
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileSlower;->filename_:Ljava/lang/String;

    .line 361
    return-void
.end method

.method private setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->filename_:Ljava/lang/String;

    .line 376
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 377
    return-void
.end method

.method private setLat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 310
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 311
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfFileSlower;->lat_:J

    .line 312
    return-void
.end method

.method private setMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 221
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 222
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileSlower;->mode_:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private setModeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->mode_:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 239
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/BpfFileSlower;->tid_:I

    .line 178
    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 71
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 72
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFileSlower;->timestamp_:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->timestamp_:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 857
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 907
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 904
    :pswitch_0
    return-object v1

    .line 901
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 886
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 887
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfFileSlower;>;"
    if-nez v0, :cond_1

    .line 888
    const-class v1, Lcom/smartisan/monitor/BpfFileSlower;

    monitor-enter v1

    .line 889
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BpfFileSlower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 890
    if-nez v0, :cond_0

    .line 891
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 894
    sput-object v0, Lcom/smartisan/monitor/BpfFileSlower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 896
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 898
    :cond_1
    :goto_0
    return-object v0

    .line 883
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfFileSlower;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0

    .line 865
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "comm_"

    const-string v4, "tid_"

    const-string v5, "mode_"

    const-string v6, "bytes_"

    const-string v7, "lat_"

    const-string v8, "filename_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 875
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u100b\u0004\u0006\u1003\u0005\u0007\u1008\u0006"

    .line 879
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BpfFileSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BpfFileSlower;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 862
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BpfFileSlower$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BpfFileSlower$Builder;-><init>(Lcom/smartisan/monitor/BpfFileSlower$1;)V

    return-object v0

    .line 859
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfFileSlower;-><init>()V

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

    .line 257
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bytes_:I

    return v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->lat_:J

    return-wide v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->mode_:Ljava/lang/String;

    return-object v0
.end method

.method public getModeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->mode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->tid_:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 107
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLat()Z
    .locals 1

    .line 287
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/BpfFileSlower;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
