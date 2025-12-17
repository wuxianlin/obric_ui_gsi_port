.class public final Lcom/smartisan/monitor/KeepAliveKilledEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KeepAliveKilledEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KeepAliveKilledEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
        "Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeepAliveKilledEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENTTIME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

.field public static final ISKEEPLIVE_FIELD_NUMBER:I = 0x4

.field public static final KILLREASON_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private currentTime_:J

.field private isKeepLive_:I

.field private killReason_:Ljava/lang/String;

.field private pid_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 607
    new-instance v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;-><init>()V

    .line 610
    .local v0, "defaultInstance":Lcom/smartisan/monitor/KeepAliveKilledEvent;
    sput-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 611
    const-class v1, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 613
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/KeepAliveKilledEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->processName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->killReason_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/KeepAliveKilledEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->clearIsKeepLive()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/KeepAliveKilledEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->setCurrentTime(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->clearCurrentTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->clearProcessName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/KeepAliveKilledEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/KeepAliveKilledEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->setPid(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->clearPid()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/KeepAliveKilledEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->setKillReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->clearKillReason()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/KeepAliveKilledEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->setKillReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/KeepAliveKilledEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->setIsKeepLive(I)V

    return-void
.end method

.method private clearCurrentTime()V
    .locals 2

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->currentTime_:J

    .line 227
    return-void
.end method

.method private clearIsKeepLive()V
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->isKeepLive_:I

    .line 193
    return-void
.end method

.method private clearKillReason()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 149
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getDefaultInstance()Lcom/smartisan/monitor/KeepAliveKilledEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getKillReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->killReason_:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->pid_:I

    .line 105
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getDefaultInstance()Lcom/smartisan/monitor/KeepAliveKilledEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->processName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1

    .line 616
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1

    .line 304
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/KeepAliveKilledEvent;)Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 307
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;"
        }
    .end annotation

    .line 622
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 219
    iput-wide p1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->currentTime_:J

    .line 220
    return-void
.end method

.method private setIsKeepLive(I)V
    .locals 1
    .param p1, "value"    # I

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 185
    iput p1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->isKeepLive_:I

    .line 186
    return-void
.end method

.method private setKillReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 141
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 142
    iput-object p1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->killReason_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private setKillReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->killReason_:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 159
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 97
    iput p1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->pid_:I

    .line 98
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->processName_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->processName_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 597
    :pswitch_0
    return-object v1

    .line 594
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 580
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KeepAliveKilledEvent;>;"
    if-nez v0, :cond_1

    .line 581
    const-class v1, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    monitor-enter v1

    .line 582
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/KeepAliveKilledEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 583
    if-nez v0, :cond_0

    .line 584
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 587
    sput-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 589
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 591
    :cond_1
    :goto_0
    return-object v0

    .line 576
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KeepAliveKilledEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0

    .line 561
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "pid_"

    const-string v4, "killReason_"

    const-string v5, "isKeepLive_"

    const-string v6, "currentTime_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 569
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1002\u0004"

    .line 572
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/KeepAliveKilledEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 558
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/KeepAliveKilledEvent$Builder;-><init>(Lcom/smartisan/monitor/KeepAliveKilledEvent$1;)V

    return-object v0

    .line 555
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/KeepAliveKilledEvent;-><init>()V

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

.method public getCurrentTime()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->currentTime_:J

    return-wide v0
.end method

.method public getIsKeepLive()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->isKeepLive_:I

    return v0
.end method

.method public getKillReason()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->killReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getKillReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->killReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsKeepLive()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillReason()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/KeepAliveKilledEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
