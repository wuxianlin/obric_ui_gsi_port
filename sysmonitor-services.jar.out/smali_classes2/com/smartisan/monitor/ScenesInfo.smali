.class public final Lcom/smartisan/monitor/ScenesInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ScenesInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ScenesInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ScenesInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ScenesInfo;",
        "Lcom/smartisan/monitor/ScenesInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScenesInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScenesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENESSTATUS_FIELD_NUMBER:I = 0x2

.field public static final SCENESTYPE_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private scenesStatus_:I

.field private scenesType_:I

.field private time_:J

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 523
    new-instance v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScenesInfo;-><init>()V

    .line 526
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ScenesInfo;
    sput-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    .line 527
    const-class v1, Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 529
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ScenesInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ScenesInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ScenesInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesInfo;->setScenesType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesInfo;->clearScenesType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ScenesInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesInfo;->setScenesStatus(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesInfo;->clearScenesStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ScenesInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenesInfo;->setTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesInfo;->clearTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ScenesInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ScenesInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ScenesInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenesInfo;->setTimestamp(J)V

    return-void
.end method

.method private clearScenesStatus()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->scenesStatus_:I

    .line 83
    return-void
.end method

.method private clearScenesType()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->scenesType_:I

    .line 49
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenesInfo;->time_:J

    .line 117
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenesInfo;->timestamp_:J

    .line 185
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->trainNum_:I

    .line 151
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ScenesInfo;
    .locals 1

    .line 532
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1

    .line 262
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ScenesInfo;)Lcom/smartisan/monitor/ScenesInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ScenesInfo;

    .line 265
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ScenesInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ScenesInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ScenesInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScenesInfo;",
            ">;"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setScenesStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/ScenesInfo;->scenesStatus_:I

    .line 76
    return-void
.end method

.method private setScenesType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ScenesInfo;->scenesType_:I

    .line 42
    return-void
.end method

.method private setTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenesInfo;->time_:J

    .line 110
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenesInfo;->timestamp_:J

    .line 178
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/ScenesInfo;->trainNum_:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 516
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 513
    :pswitch_0
    return-object v1

    .line 510
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 495
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 496
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScenesInfo;>;"
    if-nez v0, :cond_1

    .line 497
    const-class v1, Lcom/smartisan/monitor/ScenesInfo;

    monitor-enter v1

    .line 498
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ScenesInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 499
    if-nez v0, :cond_0

    .line 500
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 503
    sput-object v0, Lcom/smartisan/monitor/ScenesInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 505
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 507
    :cond_1
    :goto_0
    return-object v0

    .line 492
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScenesInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    return-object v0

    .line 477
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "scenesType_"

    const-string v3, "scenesStatus_"

    const-string v4, "time_"

    const-string v5, "trainNum_"

    const-string v6, "timestamp_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 485
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1002\u0004"

    .line 488
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ScenesInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ScenesInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 474
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ScenesInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ScenesInfo$Builder;-><init>(Lcom/smartisan/monitor/ScenesInfo$1;)V

    return-object v0

    .line 471
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ScenesInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScenesInfo;-><init>()V

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

.method public getScenesStatus()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->scenesStatus_:I

    return v0
.end method

.method public getScenesType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->scenesType_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenesInfo;->time_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenesInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->trainNum_:I

    return v0
.end method

.method public hasScenesStatus()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScenesType()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTime()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

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
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/ScenesInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
