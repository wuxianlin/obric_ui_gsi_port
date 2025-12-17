.class public final Lcom/smartisan/monitor/Bluetooth;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "Bluetooth.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/Bluetooth$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/Bluetooth;",
        "Lcom/smartisan/monitor/Bluetooth$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothOrBuilder;"
    }
.end annotation


# static fields
.field public static final BTRXBYTES_FIELD_NUMBER:I = 0x5

.field public static final BTTXBYTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Bluetooth;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x4

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private btRxBytes_:J

.field private btTxBytes_:J

.field private endTrainNum_:I

.field private pkg_:Ljava/lang/String;

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalDuration_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 779
    new-instance v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-direct {v0}, Lcom/smartisan/monitor/Bluetooth;-><init>()V

    .line 782
    .local v0, "defaultInstance":Lcom/smartisan/monitor/Bluetooth;
    sput-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    .line 783
    const-class v1, Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 785
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/Bluetooth;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/Bluetooth;->pkg_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/Bluetooth;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/Bluetooth;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/Bluetooth;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->setBtRxBytes(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearBtRxBytes()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/Bluetooth;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->setBtTxBytes(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearBtTxBytes()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Bluetooth;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Bluetooth;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/Bluetooth;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Bluetooth;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/Bluetooth;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Bluetooth;->setUid(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearUid()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/Bluetooth;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Bluetooth;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/Bluetooth;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Bluetooth;->clearPkg()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/Bluetooth;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Bluetooth;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Bluetooth;->setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearBtRxBytes()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->btRxBytes_:J

    .line 206
    return-void
.end method

.method private clearBtTxBytes()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->btTxBytes_:J

    .line 240
    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->endTrainNum_:I

    .line 308
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 162
    invoke-static {}, Lcom/smartisan/monitor/Bluetooth;->getDefaultInstance()Lcom/smartisan/monitor/Bluetooth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Bluetooth;->pkg_:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->startTrainNum_:I

    .line 274
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->timestamp_:J

    .line 50
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->totalDuration_:J

    .line 84
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->uid_:I

    .line 118
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/Bluetooth;
    .locals 1

    .line 788
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1

    .line 385
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/Bluetooth;)Lcom/smartisan/monitor/Bluetooth$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/Bluetooth;

    .line 388
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/Bluetooth;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/Bluetooth;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/Bluetooth;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Bluetooth;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Bluetooth;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Bluetooth;",
            ">;"
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Bluetooth;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtRxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/Bluetooth;->btRxBytes_:J

    .line 199
    return-void
.end method

.method private setBtTxBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/Bluetooth;->btTxBytes_:J

    .line 233
    return-void
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 300
    iput p1, p0, Lcom/smartisan/monitor/Bluetooth;->endTrainNum_:I

    .line 301
    return-void
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 154
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 155
    iput-object p1, p0, Lcom/smartisan/monitor/Bluetooth;->pkg_:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Bluetooth;->pkg_:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 172
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 266
    iput p1, p0, Lcom/smartisan/monitor/Bluetooth;->startTrainNum_:I

    .line 267
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 42
    iput-wide p1, p0, Lcom/smartisan/monitor/Bluetooth;->timestamp_:J

    .line 43
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lcom/smartisan/monitor/Bluetooth;->totalDuration_:J

    .line 77
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/smartisan/monitor/Bluetooth;->uid_:I

    .line 111
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 721
    sget-object v0, Lcom/smartisan/monitor/Bluetooth$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 772
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 769
    :pswitch_0
    return-object v1

    .line 766
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 751
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 752
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Bluetooth;>;"
    if-nez v0, :cond_1

    .line 753
    const-class v1, Lcom/smartisan/monitor/Bluetooth;

    monitor-enter v1

    .line 754
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/Bluetooth;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 755
    if-nez v0, :cond_0

    .line 756
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 759
    sput-object v0, Lcom/smartisan/monitor/Bluetooth;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 761
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 763
    :cond_1
    :goto_0
    return-object v0

    .line 748
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Bluetooth;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    return-object v0

    .line 729
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "uid_"

    const-string v5, "pkg_"

    const-string v6, "btRxBytes_"

    const-string v7, "btTxBytes_"

    const-string v8, "startTrainNum_"

    const-string v9, "endTrainNum_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 740
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1004\u0006\u0008\u1004\u0007"

    .line 744
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/Bluetooth;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Bluetooth;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/Bluetooth;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 726
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/Bluetooth$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/Bluetooth$Builder;-><init>(Lcom/smartisan/monitor/Bluetooth$1;)V

    return-object v0

    .line 723
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/Bluetooth;

    invoke-direct {v0}, Lcom/smartisan/monitor/Bluetooth;-><init>()V

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

.method public getBtRxBytes()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->btRxBytes_:J

    return-wide v0
.end method

.method public getBtTxBytes()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->btTxBytes_:J

    return-wide v0
.end method

.method public getEndTrainNum()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->endTrainNum_:I

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/Bluetooth;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/smartisan/monitor/Bluetooth;->totalDuration_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->uid_:I

    return v0
.end method

.method public hasBtRxBytes()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtTxBytes()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/Bluetooth;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
