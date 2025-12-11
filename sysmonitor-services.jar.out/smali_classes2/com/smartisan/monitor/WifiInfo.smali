.class public final Lcom/smartisan/monitor/WifiInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "WifiInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/WifiInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/WifiInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/WifiInfo;",
        "Lcom/smartisan/monitor/WifiInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/WifiInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0xd

.field public static final GOODDURATION_FIELD_NUMBER:I = 0x9

.field public static final GREATDURATION_FIELD_NUMBER:I = 0xa

.field public static final IDLEDURATION_FIELD_NUMBER:I = 0x3

.field public static final MODERATEDURATION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POORDURATION_FIELD_NUMBER:I = 0x7

.field public static final RXDURATION_FIELD_NUMBER:I = 0x2

.field public static final RXPACKETS_FIELD_NUMBER:I = 0x5

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0xc

.field public static final TXDURATION_FIELD_NUMBER:I = 0x1

.field public static final TXPACKETS_FIELD_NUMBER:I = 0x4

.field public static final VERYPOORDURATION_FIELD_NUMBER:I = 0x6

.field public static final WIFIMODE_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private endTrainNum_:I

.field private goodDuration_:I

.field private greatDuration_:I

.field private idleDuration_:I

.field private moderateDuration_:I

.field private poorDuration_:I

.field private rxDuration_:I

.field private rxPackets_:J

.field private startTrainNum_:I

.field private txDuration_:I

.field private txPackets_:J

.field private veryPoorDuration_:I

.field private wifiMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1092
    new-instance v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/WifiInfo;-><init>()V

    .line 1095
    .local v0, "defaultInstance":Lcom/smartisan/monitor/WifiInfo;
    sput-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    .line 1096
    const-class v1, Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1098
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/WifiInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/WifiInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setTxDuration(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearRxPackets()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setVeryPoorDuration(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearVeryPoorDuration()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setPoorDuration(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearPoorDuration()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setModerateDuration(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearModerateDuration()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setGoodDuration(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearGoodDuration()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setGreatDuration(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearTxDuration()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearGreatDuration()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setWifiMode(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearWifiMode()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setRxDuration(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearRxDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/WifiInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WifiInfo;->setIdleDuration(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearIdleDuration()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/WifiInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/WifiInfo;->setTxPackets(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/WifiInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WifiInfo;->clearTxPackets()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/WifiInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WifiInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/WifiInfo;->setRxPackets(J)V

    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->endTrainNum_:I

    .line 457
    return-void
.end method

.method private clearGoodDuration()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->goodDuration_:I

    .line 321
    return-void
.end method

.method private clearGreatDuration()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->greatDuration_:I

    .line 355
    return-void
.end method

.method private clearIdleDuration()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->idleDuration_:I

    .line 117
    return-void
.end method

.method private clearModerateDuration()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->moderateDuration_:I

    .line 287
    return-void
.end method

.method private clearPoorDuration()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->poorDuration_:I

    .line 253
    return-void
.end method

.method private clearRxDuration()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->rxDuration_:I

    .line 83
    return-void
.end method

.method private clearRxPackets()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/WifiInfo;->rxPackets_:J

    .line 185
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->startTrainNum_:I

    .line 423
    return-void
.end method

.method private clearTxDuration()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->txDuration_:I

    .line 49
    return-void
.end method

.method private clearTxPackets()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/WifiInfo;->txPackets_:J

    .line 151
    return-void
.end method

.method private clearVeryPoorDuration()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->veryPoorDuration_:I

    .line 219
    return-void
.end method

.method private clearWifiMode()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->wifiMode_:I

    .line 389
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/WifiInfo;
    .locals 1

    .line 1101
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1

    .line 534
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/WifiInfo;)Lcom/smartisan/monitor/WifiInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/WifiInfo;

    .line 537
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/WifiInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/WifiInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/WifiInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WifiInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WifiInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/WifiInfo;",
            ">;"
        }
    .end annotation

    .line 1107
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WifiInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 449
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->endTrainNum_:I

    .line 450
    return-void
.end method

.method private setGoodDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->goodDuration_:I

    .line 314
    return-void
.end method

.method private setGreatDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->greatDuration_:I

    .line 348
    return-void
.end method

.method private setIdleDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->idleDuration_:I

    .line 110
    return-void
.end method

.method private setModerateDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->moderateDuration_:I

    .line 280
    return-void
.end method

.method private setPoorDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->poorDuration_:I

    .line 246
    return-void
.end method

.method private setRxDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->rxDuration_:I

    .line 76
    return-void
.end method

.method private setRxPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/WifiInfo;->rxPackets_:J

    .line 178
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 415
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->startTrainNum_:I

    .line 416
    return-void
.end method

.method private setTxDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->txDuration_:I

    .line 42
    return-void
.end method

.method private setTxPackets(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/WifiInfo;->txPackets_:J

    .line 144
    return-void
.end method

.method private setVeryPoorDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->veryPoorDuration_:I

    .line 212
    return-void
.end method

.method private setWifiMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/smartisan/monitor/WifiInfo;->wifiMode_:I

    .line 382
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1029
    sget-object v0, Lcom/smartisan/monitor/WifiInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1085
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1082
    :pswitch_0
    return-object v1

    .line 1079
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1064
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/WifiInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1065
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/WifiInfo;>;"
    if-nez v1, :cond_1

    .line 1066
    const-class v2, Lcom/smartisan/monitor/WifiInfo;

    monitor-enter v2

    .line 1067
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1068
    if-nez v1, :cond_0

    .line 1069
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1072
    sput-object v1, Lcom/smartisan/monitor/WifiInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1074
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1076
    :cond_1
    :goto_0
    return-object v1

    .line 1061
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/WifiInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    return-object v0

    .line 1037
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "txDuration_"

    const-string v3, "rxDuration_"

    const-string v4, "idleDuration_"

    const-string v5, "txPackets_"

    const-string v6, "rxPackets_"

    const-string v7, "veryPoorDuration_"

    const-string v8, "poorDuration_"

    const-string v9, "moderateDuration_"

    const-string v10, "goodDuration_"

    const-string v11, "greatDuration_"

    const-string v12, "wifiMode_"

    const-string v13, "startTrainNum_"

    const-string v14, "endTrainNum_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 1053
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c"

    .line 1057
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/WifiInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WifiInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/WifiInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1034
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/WifiInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/WifiInfo$Builder;-><init>(Lcom/smartisan/monitor/WifiInfo$1;)V

    return-object v0

    .line 1031
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/WifiInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/WifiInfo;-><init>()V

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

.method public getEndTrainNum()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->endTrainNum_:I

    return v0
.end method

.method public getGoodDuration()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->goodDuration_:I

    return v0
.end method

.method public getGreatDuration()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->greatDuration_:I

    return v0
.end method

.method public getIdleDuration()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->idleDuration_:I

    return v0
.end method

.method public getModerateDuration()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->moderateDuration_:I

    return v0
.end method

.method public getPoorDuration()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->poorDuration_:I

    return v0
.end method

.method public getRxDuration()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->rxDuration_:I

    return v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/WifiInfo;->rxPackets_:J

    return-wide v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->startTrainNum_:I

    return v0
.end method

.method public getTxDuration()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->txDuration_:I

    return v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/WifiInfo;->txPackets_:J

    return-wide v0
.end method

.method public getVeryPoorDuration()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->veryPoorDuration_:I

    return v0
.end method

.method public getWifiMode()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->wifiMode_:I

    return v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoodDuration()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGreatDuration()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdleDuration()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModerateDuration()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPoorDuration()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRxDuration()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRxPackets()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTxDuration()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTxPackets()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVeryPoorDuration()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiMode()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/WifiInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
