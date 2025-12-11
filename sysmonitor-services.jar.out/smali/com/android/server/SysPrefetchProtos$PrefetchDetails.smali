.class public final Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PrefetchDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefetchDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
        "Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PrefetchDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPCPUCOST_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

.field public static final NETWORKUSAGEBYTES_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x6

.field public static final PKGNAME_FIELD_NUMBER:I = 0x2

.field public static final PSSMEM_FIELD_NUMBER:I = 0x14

.field public static final READYTIME_FIELD_NUMBER:I = 0x5

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field public static final STAGE_FIELD_NUMBER:I = 0x7

.field public static final STARTTIME_FIELD_NUMBER:I = 0x1

.field public static final TOTALCPUCOST_FIELD_NUMBER:I = 0x16

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private appCpuCost_:I

.field private bitField0_:I

.field private networkUsageBytes_:J

.field private pid_:I

.field private pkgName_:Ljava/lang/String;

.field private pssMem_:I

.field private readyTime_:J

.field private reason_:I

.field private stage_:I

.field private startTime_:J

.field private totalCpuCost_:I

.field private type_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5545
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;-><init>()V

    .line 5548
    .local v0, "defaultInstance":Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    sput-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 5549
    const-class v1, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 5551
    .end local v0    # "defaultInstance":Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4065
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 4066
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pkgName_:Ljava/lang/String;

    .line 4067
    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->version_:Ljava/lang/String;

    .line 4068
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # I

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setPssMem(I)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearPssMem()V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # I

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setAppCpuCost(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearAppCpuCost()V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # I

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setTotalCpuCost(I)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearTotalCpuCost()V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # J

    .line 4060
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setNetworkUsageBytes(J)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearNetworkUsageBytes()V

    return-void
.end method

.method static synthetic access$8100()Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1

    .line 4060
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method static synthetic access$8200(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # J

    .line 4060
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearStartTime()V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearPkgName()V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearVersion()V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # I

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setReason(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearReason()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # J

    .line 4060
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setReadyTime(J)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearReadyTime()V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # I

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setPid(I)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearPid()V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # I

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setStage(I)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearStage()V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .param p1, "x1"    # I

    .line 4060
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->setType(I)V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4060
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->clearType()V

    return-void
.end method

.method private clearAppCpuCost()V
    .locals 1

    .line 4606
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4607
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->appCpuCost_:I

    .line 4608
    return-void
.end method

.method private clearNetworkUsageBytes()V
    .locals 2

    .line 4706
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4707
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->networkUsageBytes_:J

    .line 4708
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 4406
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4407
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pid_:I

    .line 4408
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 4181
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4182
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pkgName_:Ljava/lang/String;

    .line 4183
    return-void
.end method

.method private clearPssMem()V
    .locals 1

    .line 4556
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4557
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pssMem_:I

    .line 4558
    return-void
.end method

.method private clearReadyTime()V
    .locals 2

    .line 4372
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4373
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->readyTime_:J

    .line 4374
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 4322
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4323
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->reason_:I

    .line 4324
    return-void
.end method

.method private clearStage()V
    .locals 1

    .line 4456
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4457
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->stage_:I

    .line 4458
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 4116
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->startTime_:J

    .line 4118
    return-void
.end method

.method private clearTotalCpuCost()V
    .locals 1

    .line 4656
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4657
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->totalCpuCost_:I

    .line 4658
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 4506
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4507
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->type_:I

    .line 4508
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 4259
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4260
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->version_:Ljava/lang/String;

    .line 4261
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1

    .line 5554
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 4785
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 4788
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0, p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4762
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4768
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4726
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4733
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4773
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4780
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4750
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4757
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4713
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4720
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4738
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4745
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;"
        }
    .end annotation

    .line 5560
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppCpuCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4595
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4596
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->appCpuCost_:I

    .line 4597
    return-void
.end method

.method private setNetworkUsageBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4695
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4696
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->networkUsageBytes_:J

    .line 4697
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4399
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4400
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pid_:I

    .line 4401
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4170
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4171
    iput-object p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pkgName_:Ljava/lang/String;

    .line 4172
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4194
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pkgName_:Ljava/lang/String;

    .line 4195
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4196
    return-void
.end method

.method private setPssMem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4545
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4546
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pssMem_:I

    .line 4547
    return-void
.end method

.method private setReadyTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4361
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4362
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->readyTime_:J

    .line 4363
    return-void
.end method

.method private setReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4311
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4312
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->reason_:I

    .line 4313
    return-void
.end method

.method private setStage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4445
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4446
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->stage_:I

    .line 4447
    return-void
.end method

.method private setStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4105
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4106
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->startTime_:J

    .line 4107
    return-void
.end method

.method private setTotalCpuCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4645
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4646
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->totalCpuCost_:I

    .line 4647
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4495
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4496
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->type_:I

    .line 4497
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4248
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4249
    iput-object p1, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->version_:Ljava/lang/String;

    .line 4250
    return-void
.end method

.method private setVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4272
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->version_:Ljava/lang/String;

    .line 4273
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    .line 4274
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5482
    sget-object v0, Lcom/android/server/SysPrefetchProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5535
    :pswitch_0
    return-object v1

    .line 5532
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5517
    :pswitch_2
    sget-object v1, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5518
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PrefetchDetails;>;"
    if-nez v1, :cond_1

    .line 5519
    const-class v2, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    monitor-enter v2

    .line 5520
    :try_start_0
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 5521
    if-nez v1, :cond_0

    .line 5522
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5525
    sput-object v1, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5527
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5529
    :cond_1
    :goto_0
    return-object v1

    .line 5514
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PrefetchDetails;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0

    .line 5490
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "startTime_"

    const-string v3, "pkgName_"

    const-string v4, "version_"

    const-string v5, "reason_"

    const-string v6, "readyTime_"

    const-string v7, "pid_"

    const-string v8, "stage_"

    const-string v9, "type_"

    const-string v10, "pssMem_"

    const-string v11, "appCpuCost_"

    const-string v12, "totalCpuCost_"

    const-string v13, "networkUsageBytes_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 5505
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u0017\u000c\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\u0014\u1004\u0008\u0015\u1004\t\u0016\u1004\n\u0017\u1002\u000b"

    .line 5510
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v2, v1, v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5487
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;-><init>(Lcom/android/server/SysPrefetchProtos$1;)V

    return-object v0

    .line 5484
    :pswitch_6
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;-><init>()V

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

.method public getAppCpuCost()I
    .locals 1

    .line 4584
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->appCpuCost_:I

    return v0
.end method

.method public getNetworkUsageBytes()J
    .locals 2

    .line 4684
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->networkUsageBytes_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 4392
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pid_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 4144
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4157
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPssMem()I
    .locals 1

    .line 4534
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->pssMem_:I

    return v0
.end method

.method public getReadyTime()J
    .locals 2

    .line 4350
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->readyTime_:J

    return-wide v0
.end method

.method public getReason()I
    .locals 1

    .line 4300
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->reason_:I

    return v0
.end method

.method public getStage()I
    .locals 1

    .line 4434
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->stage_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 4094
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->startTime_:J

    return-wide v0
.end method

.method public getTotalCpuCost()I
    .locals 1

    .line 4634
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->totalCpuCost_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 4484
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->type_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 4222
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4235
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppCpuCost()Z
    .locals 1

    .line 4572
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkUsageBytes()Z
    .locals 1

    .line 4672
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 4384
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 4132
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPssMem()Z
    .locals 1

    .line 4522
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadyTime()Z
    .locals 1

    .line 4338
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 4288
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStage()Z
    .locals 1

    .line 4422
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 2

    .line 4082
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalCpuCost()Z
    .locals 1

    .line 4622
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 4472
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 4210
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
