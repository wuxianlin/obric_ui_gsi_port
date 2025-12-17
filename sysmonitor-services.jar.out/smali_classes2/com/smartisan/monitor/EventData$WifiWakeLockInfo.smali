.class public final Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiWakeLockInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
        "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiWakeLockInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACQUIRE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEASE_TIME_FIELD_NUMBER:I = 0x4

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x6


# instance fields
.field private acquireTime_:J

.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private releaseTime_:J

.field private timeout_:I

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50580
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;-><init>()V

    .line 50583
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 50584
    const-class v1, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 50586
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49957
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 49958
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->name_:Ljava/lang/String;

    .line 49959
    return-void
.end method

.method static synthetic access$109000()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1

    .line 49952
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method static synthetic access$109100(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .param p1, "x1"    # J

    .line 49952
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$109200(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 49952
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$109300(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49952
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$109400(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 49952
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->clearName()V

    return-void
.end method

.method static synthetic access$109500(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 49952
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$109600(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .param p1, "x1"    # J

    .line 49952
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->setAcquireTime(J)V

    return-void
.end method

.method static synthetic access$109700(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 49952
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->clearAcquireTime()V

    return-void
.end method

.method static synthetic access$109800(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .param p1, "x1"    # J

    .line 49952
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->setReleaseTime(J)V

    return-void
.end method

.method static synthetic access$109900(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 49952
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->clearReleaseTime()V

    return-void
.end method

.method static synthetic access$110000(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .param p1, "x1"    # I

    .line 49952
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->setTimeout(I)V

    return-void
.end method

.method static synthetic access$110100(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 49952
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->clearTimeout()V

    return-void
.end method

.method static synthetic access$110200(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .param p1, "x1"    # I

    .line 49952
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$110300(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 49952
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->clearTrainNumber()V

    return-void
.end method

.method private clearAcquireTime()V
    .locals 2

    .line 50079
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50080
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->acquireTime_:J

    .line 50081
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 50036
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50037
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->name_:Ljava/lang/String;

    .line 50038
    return-void
.end method

.method private clearReleaseTime()V
    .locals 2

    .line 50113
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->releaseTime_:J

    .line 50115
    return-void
.end method

.method private clearTimeout()V
    .locals 1

    .line 50147
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50148
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->timeout_:I

    .line 50149
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49991
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 49992
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->timestamp_:J

    .line 49993
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 50181
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50182
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->trainNumber_:I

    .line 50183
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1

    .line 50589
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1

    .line 50260
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    .line 50263
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50237
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50243
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50201
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50208
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50248
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50255
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50225
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50232
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50188
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50195
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50213
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50220
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;",
            ">;"
        }
    .end annotation

    .line 50595
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAcquireTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50072
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50073
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->acquireTime_:J

    .line 50074
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 50028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 50029
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50030
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->name_:Ljava/lang/String;

    .line 50031
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 50045
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->name_:Ljava/lang/String;

    .line 50046
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50047
    return-void
.end method

.method private setReleaseTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50106
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50107
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->releaseTime_:J

    .line 50108
    return-void
.end method

.method private setTimeout(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50140
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50141
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->timeout_:I

    .line 50142
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 49984
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 49985
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->timestamp_:J

    .line 49986
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50174
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    .line 50175
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->trainNumber_:I

    .line 50176
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 50524
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50573
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50570
    :pswitch_0
    return-object v1

    .line 50567
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 50552
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 50553
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;>;"
    if-nez v0, :cond_1

    .line 50554
    const-class v1, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    monitor-enter v1

    .line 50555
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 50556
    if-nez v0, :cond_0

    .line 50557
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 50560
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 50562
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 50564
    :cond_1
    :goto_0
    return-object v0

    .line 50549
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    return-object v0

    .line 50532
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "name_"

    const-string v4, "acquireTime_"

    const-string v5, "releaseTime_"

    const-string v6, "timeout_"

    const-string v7, "trainNumber_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 50541
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u100b\u0005"

    .line 50545
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 50529
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 50526
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;-><init>()V

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

.method public getAcquireTime()J
    .locals 2

    .line 50065
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->acquireTime_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50011
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 50020
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseTime()J
    .locals 2

    .line 50099
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->releaseTime_:J

    return-wide v0
.end method

.method public getTimeout()I
    .locals 1

    .line 50133
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->timeout_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 49977
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 50167
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->trainNumber_:I

    return v0
.end method

.method public hasAcquireTime()Z
    .locals 1

    .line 50057
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 50003
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReleaseTime()Z
    .locals 1

    .line 50091
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeout()Z
    .locals 1

    .line 50125
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

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

    .line 49969
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 50159
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiWakeLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
