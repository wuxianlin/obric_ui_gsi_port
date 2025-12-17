.class public final Lcom/android/server/am/DiskStatsProtos$DiskStats;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DiskStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/DiskStatsProtos$DiskStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/DiskStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiskStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/DiskStatsProtos$DiskStats;",
        "Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;",
        ">;",
        "Lcom/android/server/am/DiskStatsProtos$DiskStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

.field public static final GRAPHICSWAPOUT_FIELD_NUMBER:I = 0x7

.field public static final HYDREADSECTORS_FIELD_NUMBER:I = 0x9

.field public static final HYDWRITTENSECTORS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/DiskStatsProtos$DiskStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final READSECTORS_FIELD_NUMBER:I = 0x2

.field public static final STORGESWAPOUT_FIELD_NUMBER:I = 0x6

.field public static final SWAPWRITTENPAGES_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x8

.field public static final WRITTENSECTORS_FIELD_NUMBER:I = 0x3

.field public static final ZRAM0WRITTENSECTORS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private graphicSwapOut_:J

.field private hydReadSectors_:J

.field private hydWrittenSectors_:J

.field private memoizedIsInitialized:B

.field private readSectors_:J

.field private storgeSwapOut_:J

.field private swapWrittenPages_:J

.field private timestamp_:J

.field private trainNum_:I

.field private writtenSectors_:J

.field private zram0WrittenSectors_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1000
    new-instance v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-direct {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;-><init>()V

    .line 1003
    .local v0, "defaultInstance":Lcom/android/server/am/DiskStatsProtos$DiskStats;
    sput-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 1004
    const-class v1, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1006
    .end local v0    # "defaultInstance":Lcom/android/server/am/DiskStatsProtos$DiskStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 933
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->memoizedIsInitialized:B

    .line 134
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1

    .line 128
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearSwapWrittenPages()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setStorgeSwapOut(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearStorgeSwapOut()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setGraphicSwapOut(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearGraphicSwapOut()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/DiskStatsProtos$DiskStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # I

    .line 128
    invoke-direct {p0, p1}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setHydReadSectors(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearHydReadSectors()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setHydWrittenSectors(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearHydWrittenSectors()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setReadSectors(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearReadSectors()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setWrittenSectors(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearWrittenSectors()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setZram0WrittenSectors(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/DiskStatsProtos$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 128
    invoke-direct {p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->clearZram0WrittenSectors()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/DiskStatsProtos$DiskStats;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .param p1, "x1"    # J

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->setSwapWrittenPages(J)V

    return-void
.end method

.method private clearGraphicSwapOut()V
    .locals 2

    .line 370
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->graphicSwapOut_:J

    .line 372
    return-void
.end method

.method private clearHydReadSectors()V
    .locals 2

    .line 438
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 439
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hydReadSectors_:J

    .line 440
    return-void
.end method

.method private clearHydWrittenSectors()V
    .locals 2

    .line 472
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 473
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hydWrittenSectors_:J

    .line 474
    return-void
.end method

.method private clearReadSectors()V
    .locals 2

    .line 200
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->readSectors_:J

    .line 202
    return-void
.end method

.method private clearStorgeSwapOut()V
    .locals 2

    .line 336
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->storgeSwapOut_:J

    .line 338
    return-void
.end method

.method private clearSwapWrittenPages()V
    .locals 2

    .line 302
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 303
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->swapWrittenPages_:J

    .line 304
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 166
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->timestamp_:J

    .line 168
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 404
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->trainNum_:I

    .line 406
    return-void
.end method

.method private clearWrittenSectors()V
    .locals 2

    .line 234
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->writtenSectors_:J

    .line 236
    return-void
.end method

.method private clearZram0WrittenSectors()V
    .locals 2

    .line 268
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->zram0WrittenSectors_:J

    .line 270
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1

    .line 1009
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1

    .line 551
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/DiskStatsProtos$DiskStats;)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/DiskStatsProtos$DiskStats;

    .line 554
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0, p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/DiskStatsProtos$DiskStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/DiskStatsProtos$DiskStats;",
            ">;"
        }
    .end annotation

    .line 1015
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGraphicSwapOut(J)V
    .locals 1
    .param p1, "value"    # J

    .line 363
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 364
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->graphicSwapOut_:J

    .line 365
    return-void
.end method

.method private setHydReadSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 431
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 432
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hydReadSectors_:J

    .line 433
    return-void
.end method

.method private setHydWrittenSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 465
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 466
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hydWrittenSectors_:J

    .line 467
    return-void
.end method

.method private setReadSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 193
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 194
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->readSectors_:J

    .line 195
    return-void
.end method

.method private setStorgeSwapOut(J)V
    .locals 1
    .param p1, "value"    # J

    .line 329
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 330
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->storgeSwapOut_:J

    .line 331
    return-void
.end method

.method private setSwapWrittenPages(J)V
    .locals 1
    .param p1, "value"    # J

    .line 295
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 296
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->swapWrittenPages_:J

    .line 297
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 159
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 160
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->timestamp_:J

    .line 161
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 397
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 398
    iput p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->trainNum_:I

    .line 399
    return-void
.end method

.method private setWrittenSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 227
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 228
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->writtenSectors_:J

    .line 229
    return-void
.end method

.method private setZram0WrittenSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 261
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    .line 262
    iput-wide p1, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->zram0WrittenSectors_:J

    .line 263
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 939
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 993
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 989
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->memoizedIsInitialized:B

    .line 990
    return-object v1

    .line 986
    :pswitch_1
    iget-byte v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 971
    :pswitch_2
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 972
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/DiskStatsProtos$DiskStats;>;"
    if-nez v0, :cond_2

    .line 973
    const-class v1, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    monitor-enter v1

    .line 974
    :try_start_0
    sget-object v2, Lcom/android/server/am/DiskStatsProtos$DiskStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 975
    if-nez v0, :cond_1

    .line 976
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 979
    sput-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 981
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 983
    :cond_2
    :goto_1
    return-object v0

    .line 968
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/DiskStatsProtos$DiskStats;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    return-object v0

    .line 947
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "readSectors_"

    const-string v4, "writtenSectors_"

    const-string v5, "zram0WrittenSectors_"

    const-string v6, "swapWrittenPages_"

    const-string v7, "storgeSwapOut_"

    const-string v8, "graphicSwapOut_"

    const-string v9, "trainNum_"

    const-string v10, "hydReadSectors_"

    const-string v11, "hydWrittenSectors_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 960
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1504\u0007\t\u1003\u0008\n\u1003\t"

    .line 964
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/DiskStatsProtos$DiskStats;->DEFAULT_INSTANCE:Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 944
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;-><init>(Lcom/android/server/am/DiskStatsProtos$1;)V

    return-object v0

    .line 941
    :pswitch_6
    new-instance v0, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-direct {v0}, Lcom/android/server/am/DiskStatsProtos$DiskStats;-><init>()V

    return-object v0

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

.method public getGraphicSwapOut()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->graphicSwapOut_:J

    return-wide v0
.end method

.method public getHydReadSectors()J
    .locals 2

    .line 424
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hydReadSectors_:J

    return-wide v0
.end method

.method public getHydWrittenSectors()J
    .locals 2

    .line 458
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->hydWrittenSectors_:J

    return-wide v0
.end method

.method public getReadSectors()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->readSectors_:J

    return-wide v0
.end method

.method public getStorgeSwapOut()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->storgeSwapOut_:J

    return-wide v0
.end method

.method public getSwapWrittenPages()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->swapWrittenPages_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->trainNum_:I

    return v0
.end method

.method public getWrittenSectors()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->writtenSectors_:J

    return-wide v0
.end method

.method public getZram0WrittenSectors()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->zram0WrittenSectors_:J

    return-wide v0
.end method

.method public hasGraphicSwapOut()Z
    .locals 1

    .line 348
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHydReadSectors()Z
    .locals 1

    .line 416
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHydWrittenSectors()Z
    .locals 1

    .line 450
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadSectors()Z
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStorgeSwapOut()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapWrittenPages()Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

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

    .line 144
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

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

    .line 382
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWrittenSectors()Z
    .locals 1

    .line 212
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZram0WrittenSectors()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/android/server/am/DiskStatsProtos$DiskStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
