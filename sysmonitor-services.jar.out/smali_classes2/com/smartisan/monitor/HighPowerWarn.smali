.class public final Lcom/smartisan/monitor/HighPowerWarn;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "HighPowerWarn.java"

# interfaces
.implements Lcom/smartisan/monitor/HighPowerWarnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/HighPowerWarn$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/HighPowerWarn;",
        "Lcom/smartisan/monitor/HighPowerWarn$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HighPowerWarnOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HighPowerWarn;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x3

.field public static final WARNINFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private timestamp_:J

.field private trainNum_:I

.field private warnInfo_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 423
    new-instance v0, Lcom/smartisan/monitor/HighPowerWarn;

    invoke-direct {v0}, Lcom/smartisan/monitor/HighPowerWarn;-><init>()V

    .line 426
    .local v0, "defaultInstance":Lcom/smartisan/monitor/HighPowerWarn;
    sput-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    .line 427
    const-class v1, Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 429
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/HighPowerWarn;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->warnInfo_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/HighPowerWarn;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HighPowerWarn;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HighPowerWarn;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/HighPowerWarn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HighPowerWarn;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/HighPowerWarn;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HighPowerWarn;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HighPowerWarn;->setWarnInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/HighPowerWarn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HighPowerWarn;->clearWarnInfo()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/HighPowerWarn;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HighPowerWarn;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HighPowerWarn;->setWarnInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/HighPowerWarn;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HighPowerWarn;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HighPowerWarn;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/HighPowerWarn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HighPowerWarn;->clearTrainNum()V

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->timestamp_:J

    .line 50
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->trainNum_:I

    .line 138
    return-void
.end method

.method private clearWarnInfo()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    .line 94
    invoke-static {}, Lcom/smartisan/monitor/HighPowerWarn;->getDefaultInstance()Lcom/smartisan/monitor/HighPowerWarn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/HighPowerWarn;->getWarnInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->warnInfo_:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1

    .line 432
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/HighPowerWarn$Builder;
    .locals 1

    .line 215
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HighPowerWarn;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/HighPowerWarn;)Lcom/smartisan/monitor/HighPowerWarn$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/HighPowerWarn;

    .line 218
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/HighPowerWarn;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/HighPowerWarn;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/HighPowerWarn;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HighPowerWarn;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HighPowerWarn;",
            ">;"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HighPowerWarn;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    .line 42
    iput-wide p1, p0, Lcom/smartisan/monitor/HighPowerWarn;->timestamp_:J

    .line 43
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    .line 130
    iput p1, p0, Lcom/smartisan/monitor/HighPowerWarn;->trainNum_:I

    .line 131
    return-void
.end method

.method private setWarnInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 86
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    .line 87
    iput-object p1, p0, Lcom/smartisan/monitor/HighPowerWarn;->warnInfo_:Ljava/lang/String;

    .line 88
    return-void
.end method

.method private setWarnInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->warnInfo_:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 413
    :pswitch_0
    return-object v1

    .line 410
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 395
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 396
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HighPowerWarn;>;"
    if-nez v0, :cond_1

    .line 397
    const-class v1, Lcom/smartisan/monitor/HighPowerWarn;

    monitor-enter v1

    .line 398
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/HighPowerWarn;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 399
    if-nez v0, :cond_0

    .line 400
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 403
    sput-object v0, Lcom/smartisan/monitor/HighPowerWarn;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 405
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 407
    :cond_1
    :goto_0
    return-object v0

    .line 392
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HighPowerWarn;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    return-object v0

    .line 379
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timestamp_"

    const-string v2, "warnInfo_"

    const-string v3, "trainNum_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 385
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 388
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/HighPowerWarn;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HighPowerWarn;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/HighPowerWarn;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 376
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/HighPowerWarn$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/HighPowerWarn$Builder;-><init>(Lcom/smartisan/monitor/HighPowerWarn$1;)V

    return-object v0

    .line 373
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/HighPowerWarn;

    invoke-direct {v0}, Lcom/smartisan/monitor/HighPowerWarn;-><init>()V

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

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->trainNum_:I

    return v0
.end method

.method public getWarnInfo()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->warnInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getWarnInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->warnInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWarnInfo()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/HighPowerWarn;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
