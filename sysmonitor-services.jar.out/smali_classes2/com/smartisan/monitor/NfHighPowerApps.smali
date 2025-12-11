.class public final Lcom/smartisan/monitor/NfHighPowerApps;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "NfHighPowerApps.java"

# interfaces
.implements Lcom/smartisan/monitor/NfHighPowerAppsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/NfHighPowerApps;",
        "Lcom/smartisan/monitor/NfHighPowerApps$Builder;",
        ">;",
        "Lcom/smartisan/monitor/NfHighPowerAppsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASEINFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

.field public static final DETECTREASON_FIELD_NUMBER:I = 0x5

.field public static final HIGHREASON_FIELD_NUMBER:I = 0x4

.field public static final ISCTL_FIELD_NUMBER:I = 0x2

.field public static final OVERPOWERLEVELREASON_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/NfHighPowerApps;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x6


# instance fields
.field private baseInfo_:Ljava/lang/String;

.field private bitField0_:I

.field private detectReason_:Ljava/lang/String;

.field private highReason_:Ljava/lang/String;

.field private isCtl_:Z

.field private overPowerLevelReason_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 834
    new-instance v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-direct {v0}, Lcom/smartisan/monitor/NfHighPowerApps;-><init>()V

    .line 837
    .local v0, "defaultInstance":Lcom/smartisan/monitor/NfHighPowerApps;
    sput-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    .line 838
    const-class v1, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 840
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/NfHighPowerApps;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->baseInfo_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->highReason_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->detectReason_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->overPowerLevelReason_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/NfHighPowerApps;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/NfHighPowerApps;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setHighReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setDetectReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps;->clearDetectReason()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setDetectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/NfHighPowerApps;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setOverPowerLevelReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps;->clearOverPowerLevelReason()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setOverPowerLevelReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/NfHighPowerApps;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setIsCtl(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps;->clearIsCtl()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setBaseInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps;->clearBaseInfo()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/NfHighPowerApps;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setBaseInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/NfHighPowerApps;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->setHighReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/NfHighPowerApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/NfHighPowerApps;->clearHighReason()V

    return-void
.end method

.method private clearBaseInfo()V
    .locals 1

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 131
    invoke-static {}, Lcom/smartisan/monitor/NfHighPowerApps;->getDefaultInstance()Lcom/smartisan/monitor/NfHighPowerApps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getBaseInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->baseInfo_:Ljava/lang/String;

    .line 132
    return-void
.end method

.method private clearDetectReason()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 239
    invoke-static {}, Lcom/smartisan/monitor/NfHighPowerApps;->getDefaultInstance()Lcom/smartisan/monitor/NfHighPowerApps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getDetectReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->detectReason_:Ljava/lang/String;

    .line 240
    return-void
.end method

.method private clearHighReason()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 185
    invoke-static {}, Lcom/smartisan/monitor/NfHighPowerApps;->getDefaultInstance()Lcom/smartisan/monitor/NfHighPowerApps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getHighReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->highReason_:Ljava/lang/String;

    .line 186
    return-void
.end method

.method private clearIsCtl()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->isCtl_:Z

    .line 87
    return-void
.end method

.method private clearOverPowerLevelReason()V
    .locals 1

    .line 326
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 327
    invoke-static {}, Lcom/smartisan/monitor/NfHighPowerApps;->getDefaultInstance()Lcom/smartisan/monitor/NfHighPowerApps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getOverPowerLevelReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->overPowerLevelReason_:Ljava/lang/String;

    .line 328
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->timestamp_:J

    .line 53
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->trainNum_:I

    .line 283
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1

    .line 843
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1

    .line 414
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/NfHighPowerApps;)Lcom/smartisan/monitor/NfHighPowerApps$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/NfHighPowerApps;

    .line 417
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/NfHighPowerApps;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/NfHighPowerApps;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/NfHighPowerApps;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/NfHighPowerApps;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/NfHighPowerApps;",
            ">;"
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-virtual {v0}, Lcom/smartisan/monitor/NfHighPowerApps;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 123
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 124
    iput-object p1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->baseInfo_:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private setBaseInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->baseInfo_:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 141
    return-void
.end method

.method private setDetectReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 231
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 232
    iput-object p1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->detectReason_:Ljava/lang/String;

    .line 233
    return-void
.end method

.method private setDetectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->detectReason_:Ljava/lang/String;

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 249
    return-void
.end method

.method private setHighReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 177
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 178
    iput-object p1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->highReason_:Ljava/lang/String;

    .line 179
    return-void
.end method

.method private setHighReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->highReason_:Ljava/lang/String;

    .line 194
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 195
    return-void
.end method

.method private setIsCtl(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 79
    iput-boolean p1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->isCtl_:Z

    .line 80
    return-void
.end method

.method private setOverPowerLevelReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 319
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 320
    iput-object p1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->overPowerLevelReason_:Ljava/lang/String;

    .line 321
    return-void
.end method

.method private setOverPowerLevelReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->overPowerLevelReason_:Ljava/lang/String;

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 337
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 45
    iput-wide p1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->timestamp_:J

    .line 46
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 274
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    .line 275
    iput p1, p0, Lcom/smartisan/monitor/NfHighPowerApps;->trainNum_:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 777
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 827
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 824
    :pswitch_0
    return-object v1

    .line 821
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 806
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 807
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/NfHighPowerApps;>;"
    if-nez v0, :cond_1

    .line 808
    const-class v1, Lcom/smartisan/monitor/NfHighPowerApps;

    monitor-enter v1

    .line 809
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/NfHighPowerApps;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 810
    if-nez v0, :cond_0

    .line 811
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 814
    sput-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 816
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 818
    :cond_1
    :goto_0
    return-object v0

    .line 803
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/NfHighPowerApps;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    return-object v0

    .line 785
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "isCtl_"

    const-string v4, "baseInfo_"

    const-string v5, "highReason_"

    const-string v6, "detectReason_"

    const-string v7, "trainNum_"

    const-string v8, "overPowerLevelReason_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 795
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    .line 799
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/NfHighPowerApps;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/NfHighPowerApps;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 782
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/NfHighPowerApps$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/NfHighPowerApps$Builder;-><init>(Lcom/smartisan/monitor/NfHighPowerApps$1;)V

    return-object v0

    .line 779
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/NfHighPowerApps;

    invoke-direct {v0}, Lcom/smartisan/monitor/NfHighPowerApps;-><init>()V

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

.method public getBaseInfo()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->baseInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->baseInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetectReason()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->detectReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->detectReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHighReason()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->highReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getHighReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->highReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCtl()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->isCtl_:Z

    return v0
.end method

.method public getOverPowerLevelReason()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->overPowerLevelReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getOverPowerLevelReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->overPowerLevelReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->trainNum_:I

    return v0
.end method

.method public hasBaseInfo()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDetectReason()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHighReason()Z
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCtl()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverPowerLevelReason()Z
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

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

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

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

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/NfHighPowerApps;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
