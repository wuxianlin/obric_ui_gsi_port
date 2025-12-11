.class public final Lcom/smartisan/monitor/BpfFuncSlower;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BpfFuncSlower.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfFuncSlowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BpfFuncSlower;",
        "Lcom/smartisan/monitor/BpfFuncSlower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfFuncSlowerOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

.field public static final FUNCTIONNAME_FIELD_NUMBER:I = 0x6

.field public static final LAT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final RETVAL_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private functionName_:Ljava/lang/String;

.field private lat_:J

.field private pid_:I

.field private retval_:J

.field private timestamp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 833
    new-instance v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfFuncSlower;-><init>()V

    .line 836
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BpfFuncSlower;
    sput-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    .line 837
    const-class v1, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 839
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BpfFuncSlower;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->timestamp_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->comm_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->functionName_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BpfFuncSlower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFuncSlower;->clearLat()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BpfFuncSlower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfFuncSlower;->setRetval(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFuncSlower;->clearRetval()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BpfFuncSlower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->setFunctionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFuncSlower;->clearFunctionName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BpfFuncSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->setFunctionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFuncSlower;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BpfFuncSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BpfFuncSlower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFuncSlower;->clearComm()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BpfFuncSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BpfFuncSlower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->setPid(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFuncSlower;->clearPid()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BpfFuncSlower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfFuncSlower;->setLat(J)V

    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 140
    invoke-static {}, Lcom/smartisan/monitor/BpfFuncSlower;->getDefaultInstance()Lcom/smartisan/monitor/BpfFuncSlower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->comm_:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private clearFunctionName()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 328
    invoke-static {}, Lcom/smartisan/monitor/BpfFuncSlower;->getDefaultInstance()Lcom/smartisan/monitor/BpfFuncSlower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->functionName_:Ljava/lang/String;

    .line 329
    return-void
.end method

.method private clearLat()V
    .locals 2

    .line 232
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->lat_:J

    .line 234
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->pid_:I

    .line 184
    return-void
.end method

.method private clearRetval()V
    .locals 2

    .line 282
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->retval_:J

    .line 284
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 82
    invoke-static {}, Lcom/smartisan/monitor/BpfFuncSlower;->getDefaultInstance()Lcom/smartisan/monitor/BpfFuncSlower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->timestamp_:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1

    .line 842
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1

    .line 415
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BpfFuncSlower;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 418
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BpfFuncSlower;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BpfFuncSlower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
            ">;"
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 132
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 133
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->comm_:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->comm_:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 150
    return-void
.end method

.method private setFunctionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 320
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 321
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->functionName_:Ljava/lang/String;

    .line 322
    return-void
.end method

.method private setFunctionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->functionName_:Ljava/lang/String;

    .line 337
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 338
    return-void
.end method

.method private setLat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 221
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 222
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->lat_:J

    .line 223
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 175
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 176
    iput p1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->pid_:I

    .line 177
    return-void
.end method

.method private setRetval(J)V
    .locals 1
    .param p1, "value"    # J

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 272
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->retval_:J

    .line 273
    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 70
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 71
    iput-object p1, p0, Lcom/smartisan/monitor/BpfFuncSlower;->timestamp_:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->timestamp_:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 777
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 826
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 823
    :pswitch_0
    return-object v1

    .line 820
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 805
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 806
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfFuncSlower;>;"
    if-nez v0, :cond_1

    .line 807
    const-class v1, Lcom/smartisan/monitor/BpfFuncSlower;

    monitor-enter v1

    .line 808
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BpfFuncSlower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 809
    if-nez v0, :cond_0

    .line 810
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 813
    sput-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 815
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 817
    :cond_1
    :goto_0
    return-object v0

    .line 802
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfFuncSlower;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0

    .line 785
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "comm_"

    const-string v4, "pid_"

    const-string v5, "lat_"

    const-string v6, "retval_"

    const-string v7, "functionName_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 794
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1008\u0005"

    .line 798
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BpfFuncSlower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BpfFuncSlower;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 782
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;-><init>(Lcom/smartisan/monitor/BpfFuncSlower$1;)V

    return-object v0

    .line 779
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfFuncSlower;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->functionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->functionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->lat_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->pid_:I

    return v0
.end method

.method public getRetval()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->retval_:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasComm()Z
    .locals 1

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFunctionName()Z
    .locals 1

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 160
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRetval()Z
    .locals 1

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 32
    iget v0, p0, Lcom/smartisan/monitor/BpfFuncSlower;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
