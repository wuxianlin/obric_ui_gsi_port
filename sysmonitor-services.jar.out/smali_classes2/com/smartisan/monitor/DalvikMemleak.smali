.class public final Lcom/smartisan/monitor/DalvikMemleak;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DalvikMemleak.java"

# interfaces
.implements Lcom/smartisan/monitor/DalvikMemleakOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DalvikMemleak$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DalvikMemleak;",
        "Lcom/smartisan/monitor/DalvikMemleak$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DalvikMemleakOrBuilder;"
    }
.end annotation


# static fields
.field public static final DALVIKALLOCK_FIELD_NUMBER:I = 0x2

.field public static final DALVIKMAX_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DalvikMemleak;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENT_FIELD_NUMBER:I = 0x5

.field public static final PID_FIELD_NUMBER:I = 0x6

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dalvikAllock_:J

.field private dalvikMax_:J

.field private percent_:J

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 637
    new-instance v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-direct {v0}, Lcom/smartisan/monitor/DalvikMemleak;-><init>()V

    .line 640
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DalvikMemleak;
    sput-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    .line 641
    const-class v1, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 643
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DalvikMemleak;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->processName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DalvikMemleak;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DalvikMemleak;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DalvikMemleak;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->setPercent(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DalvikMemleak;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DalvikMemleak;->clearPercent()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DalvikMemleak;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DalvikMemleak;->setPid(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DalvikMemleak;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DalvikMemleak;->clearPid()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DalvikMemleak;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DalvikMemleak;->clearProcessName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DalvikMemleak;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DalvikMemleak;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DalvikMemleak;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->setDalvikAllock(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DalvikMemleak;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DalvikMemleak;->clearDalvikAllock()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DalvikMemleak;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->setDalvikMax(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DalvikMemleak;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DalvikMemleak;->clearDalvikMax()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DalvikMemleak;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DalvikMemleak;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DalvikMemleak;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DalvikMemleak;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DalvikMemleak;->clearTimestamp()V

    return-void
.end method

.method private clearDalvikAllock()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->dalvikAllock_:J

    .line 104
    return-void
.end method

.method private clearDalvikMax()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->dalvikMax_:J

    .line 138
    return-void
.end method

.method private clearPercent()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->percent_:J

    .line 206
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->pid_:I

    .line 240
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/DalvikMemleak;->getDefaultInstance()Lcom/smartisan/monitor/DalvikMemleak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->processName_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->timestamp_:J

    .line 172
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1

    .line 646
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1

    .line 317
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DalvikMemleak;)Lcom/smartisan/monitor/DalvikMemleak$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DalvikMemleak;

    .line 320
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DalvikMemleak;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DalvikMemleak;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DalvikMemleak;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DalvikMemleak;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DalvikMemleak;",
            ">;"
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DalvikMemleak;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDalvikAllock(J)V
    .locals 1
    .param p1, "value"    # J

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 96
    iput-wide p1, p0, Lcom/smartisan/monitor/DalvikMemleak;->dalvikAllock_:J

    .line 97
    return-void
.end method

.method private setDalvikMax(J)V
    .locals 1
    .param p1, "value"    # J

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lcom/smartisan/monitor/DalvikMemleak;->dalvikMax_:J

    .line 131
    return-void
.end method

.method private setPercent(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/DalvikMemleak;->percent_:J

    .line 199
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 232
    iput p1, p0, Lcom/smartisan/monitor/DalvikMemleak;->pid_:I

    .line 233
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/DalvikMemleak;->processName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->processName_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 70
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/DalvikMemleak;->timestamp_:J

    .line 165
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 627
    :pswitch_0
    return-object v1

    .line 624
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 609
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 610
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DalvikMemleak;>;"
    if-nez v0, :cond_1

    .line 611
    const-class v1, Lcom/smartisan/monitor/DalvikMemleak;

    monitor-enter v1

    .line 612
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/DalvikMemleak;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 613
    if-nez v0, :cond_0

    .line 614
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 617
    sput-object v0, Lcom/smartisan/monitor/DalvikMemleak;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 619
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 621
    :cond_1
    :goto_0
    return-object v0

    .line 606
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DalvikMemleak;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    return-object v0

    .line 589
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "dalvikAllock_"

    const-string v4, "dalvikMax_"

    const-string v5, "timestamp_"

    const-string v6, "percent_"

    const-string v7, "pid_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 598
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1004\u0005"

    .line 602
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DalvikMemleak;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DalvikMemleak;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DalvikMemleak;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 586
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DalvikMemleak$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DalvikMemleak$Builder;-><init>(Lcom/smartisan/monitor/DalvikMemleak$1;)V

    return-object v0

    .line 583
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DalvikMemleak;

    invoke-direct {v0}, Lcom/smartisan/monitor/DalvikMemleak;-><init>()V

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

.method public getDalvikAllock()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->dalvikAllock_:J

    return-wide v0
.end method

.method public getDalvikMax()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->dalvikMax_:J

    return-wide v0
.end method

.method public getPercent()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->percent_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->timestamp_:J

    return-wide v0
.end method

.method public hasDalvikAllock()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDalvikMax()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPercent()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/DalvikMemleak;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
