.class public final Lcom/smartisan/monitor/LoadMetricsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "LoadMetricsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/LoadMetricsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/LoadMetricsInfo;",
        "Lcom/smartisan/monitor/LoadMetricsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LoadMetricsInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x4

.field public static final CPU_CYCLE_0_FIELD_NUMBER:I = 0x9

.field public static final CPU_CYCLE_1_FIELD_NUMBER:I = 0xa

.field public static final CPU_CYCLE_2_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

.field public static final GROUP_LEADER_PID_FIELD_NUMBER:I = 0x5

.field public static final INSTRUCTIONS_RETIRED_0_FIELD_NUMBER:I = 0xc

.field public static final INSTRUCTIONS_RETIRED_1_FIELD_NUMBER:I = 0xd

.field public static final INSTRUCTIONS_RETIRED_2_FIELD_NUMBER:I = 0xe

.field public static final ISFG_FIELD_NUMBER:I = 0x13

.field public static final MEM_STALL_0_FIELD_NUMBER:I = 0xf

.field public static final MEM_STALL_1_FIELD_NUMBER:I = 0x10

.field public static final MEM_STALL_2_FIELD_NUMBER:I = 0x11

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final PROC_SCALE_RUNTIME_FIELD_NUMBER:I = 0x7

.field public static final RUNTIME_FIELD_NUMBER:I = 0x6

.field public static final SUM_EXEC_RUNTIME_FIELD_NUMBER:I = 0x14

.field public static final TASK_SCALE_RUNTIME_FIELD_NUMBER:I = 0x8

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private cpuCycle0_:J

.field private cpuCycle1_:J

.field private cpuCycle2_:J

.field private groupLeaderPid_:I

.field private instructionsRetired0_:J

.field private instructionsRetired1_:J

.field private instructionsRetired2_:J

.field private isfg_:Z

.field private memStall0_:J

.field private memStall1_:J

.field private memStall2_:J

.field private packageName_:Ljava/lang/String;

.field private pid_:I

.field private procScaleRuntime_:J

.field private runtime_:J

.field private sumExecRuntime_:J

.field private taskScaleRuntime_:J

.field private timeStamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1739
    new-instance v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;-><init>()V

    .line 1742
    .local v0, "defaultInstance":Lcom/smartisan/monitor/LoadMetricsInfo;
    sput-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 1743
    const-class v1, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1745
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/LoadMetricsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->comm_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->packageName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setTimeStamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/LoadMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setGroupLeaderPid(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearGroupLeaderPid()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setRuntime(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearRuntime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setProcScaleRuntime(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearProcScaleRuntime()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setTaskScaleRuntime(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearTaskScaleRuntime()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setCpuCycle0(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearCpuCycle0()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearTimeStamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setCpuCycle1(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearCpuCycle1()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setCpuCycle2(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearCpuCycle2()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setInstructionsRetired0(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearInstructionsRetired0()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setInstructionsRetired1(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearInstructionsRetired1()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setInstructionsRetired2(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearInstructionsRetired2()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/LoadMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setMemStall0(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearMemStall0()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setMemStall1(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearMemStall1()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setMemStall2(J)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearMemStall2()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/LoadMetricsInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearPackageName()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/LoadMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/LoadMetricsInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setIsfg(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearIsfg()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/LoadMetricsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/LoadMetricsInfo;->setSumExecRuntime(J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearSumExecRuntime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/LoadMetricsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setPid(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/LoadMetricsInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/LoadMetricsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->clearComm()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/LoadMetricsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LoadMetricsInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 194
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 195
    invoke-static {}, Lcom/smartisan/monitor/LoadMetricsInfo;->getDefaultInstance()Lcom/smartisan/monitor/LoadMetricsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->comm_:Ljava/lang/String;

    .line 196
    return-void
.end method

.method private clearCpuCycle0()V
    .locals 2

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle0_:J

    .line 375
    return-void
.end method

.method private clearCpuCycle1()V
    .locals 2

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle1_:J

    .line 409
    return-void
.end method

.method private clearCpuCycle2()V
    .locals 2

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle2_:J

    .line 443
    return-void
.end method

.method private clearGroupLeaderPid()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->groupLeaderPid_:I

    .line 239
    return-void
.end method

.method private clearInstructionsRetired0()V
    .locals 2

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 476
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired0_:J

    .line 477
    return-void
.end method

.method private clearInstructionsRetired1()V
    .locals 2

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 510
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired1_:J

    .line 511
    return-void
.end method

.method private clearInstructionsRetired2()V
    .locals 2

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired2_:J

    .line 545
    return-void
.end method

.method private clearIsfg()V
    .locals 2

    .line 733
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->isfg_:Z

    .line 735
    return-void
.end method

.method private clearMemStall0()V
    .locals 2

    .line 577
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall0_:J

    .line 579
    return-void
.end method

.method private clearMemStall1()V
    .locals 2

    .line 611
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall1_:J

    .line 613
    return-void
.end method

.method private clearMemStall2()V
    .locals 2

    .line 645
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall2_:J

    .line 647
    return-void
.end method

.method private clearPackageName()V
    .locals 2

    .line 690
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 691
    invoke-static {}, Lcom/smartisan/monitor/LoadMetricsInfo;->getDefaultInstance()Lcom/smartisan/monitor/LoadMetricsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->packageName_:Ljava/lang/String;

    .line 692
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->pid_:I

    .line 151
    return-void
.end method

.method private clearProcScaleRuntime()V
    .locals 2

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 306
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->procScaleRuntime_:J

    .line 307
    return-void
.end method

.method private clearRuntime()V
    .locals 2

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->runtime_:J

    .line 273
    return-void
.end method

.method private clearSumExecRuntime()V
    .locals 2

    .line 767
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->sumExecRuntime_:J

    .line 769
    return-void
.end method

.method private clearTaskScaleRuntime()V
    .locals 2

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->taskScaleRuntime_:J

    .line 341
    return-void
.end method

.method private clearTimeStamp()V
    .locals 2

    .line 65
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->timeStamp_:J

    .line 67
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->trainNumber_:I

    .line 117
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1

    .line 1748
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1

    .line 846
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/LoadMetricsInfo;)Lcom/smartisan/monitor/LoadMetricsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/LoadMetricsInfo;

    .line 849
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/LoadMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/LoadMetricsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LoadMetricsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LoadMetricsInfo;",
            ">;"
        }
    .end annotation

    .line 1754
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 187
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 188
    iput-object p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->comm_:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->comm_:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 205
    return-void
.end method

.method private setCpuCycle0(J)V
    .locals 1
    .param p1, "value"    # J

    .line 366
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 367
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle0_:J

    .line 368
    return-void
.end method

.method private setCpuCycle1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 400
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 401
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle1_:J

    .line 402
    return-void
.end method

.method private setCpuCycle2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 434
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 435
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle2_:J

    .line 436
    return-void
.end method

.method private setGroupLeaderPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 231
    iput p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->groupLeaderPid_:I

    .line 232
    return-void
.end method

.method private setInstructionsRetired0(J)V
    .locals 1
    .param p1, "value"    # J

    .line 468
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 469
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired0_:J

    .line 470
    return-void
.end method

.method private setInstructionsRetired1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 502
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 503
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired1_:J

    .line 504
    return-void
.end method

.method private setInstructionsRetired2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 536
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 537
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired2_:J

    .line 538
    return-void
.end method

.method private setIsfg(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 726
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 727
    iput-boolean p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->isfg_:Z

    .line 728
    return-void
.end method

.method private setMemStall0(J)V
    .locals 1
    .param p1, "value"    # J

    .line 570
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 571
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall0_:J

    .line 572
    return-void
.end method

.method private setMemStall1(J)V
    .locals 2
    .param p1, "value"    # J

    .line 604
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 605
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall1_:J

    .line 606
    return-void
.end method

.method private setMemStall2(J)V
    .locals 2
    .param p1, "value"    # J

    .line 638
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 639
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall2_:J

    .line 640
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 683
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 684
    iput-object p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->packageName_:Ljava/lang/String;

    .line 685
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 699
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->packageName_:Ljava/lang/String;

    .line 700
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 701
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->pid_:I

    .line 144
    return-void
.end method

.method private setProcScaleRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 298
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 299
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->procScaleRuntime_:J

    .line 300
    return-void
.end method

.method private setRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 264
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 265
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->runtime_:J

    .line 266
    return-void
.end method

.method private setSumExecRuntime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 760
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 761
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->sumExecRuntime_:J

    .line 762
    return-void
.end method

.method private setTaskScaleRuntime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 332
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 333
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->taskScaleRuntime_:J

    .line 334
    return-void
.end method

.method private setTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 54
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 55
    iput-wide p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->timeStamp_:J

    .line 56
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 104
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    .line 105
    iput p1, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->trainNumber_:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1667
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1732
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1729
    :pswitch_0
    return-object v1

    .line 1726
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1711
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/LoadMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1712
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LoadMetricsInfo;>;"
    if-nez v1, :cond_1

    .line 1713
    const-class v2, Lcom/smartisan/monitor/LoadMetricsInfo;

    monitor-enter v2

    .line 1714
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1715
    if-nez v1, :cond_0

    .line 1716
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1719
    sput-object v1, Lcom/smartisan/monitor/LoadMetricsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1721
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1723
    :cond_1
    :goto_0
    return-object v1

    .line 1708
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LoadMetricsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    return-object v0

    .line 1675
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timeStamp_"

    const-string v3, "trainNumber_"

    const-string v4, "pid_"

    const-string v5, "comm_"

    const-string v6, "groupLeaderPid_"

    const-string v7, "runtime_"

    const-string v8, "procScaleRuntime_"

    const-string v9, "taskScaleRuntime_"

    const-string v10, "cpuCycle0_"

    const-string v11, "cpuCycle1_"

    const-string v12, "cpuCycle2_"

    const-string v13, "instructionsRetired0_"

    const-string v14, "instructionsRetired1_"

    const-string v15, "instructionsRetired2_"

    const-string v16, "memStall0_"

    const-string v17, "memStall1_"

    const-string v18, "memStall2_"

    const-string v19, "packageName_"

    const-string v20, "isfg_"

    const-string v21, "sumExecRuntime_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 1698
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u100b\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t\u000b\u1003\n\u000c\u1003\u000b\r\u1003\u000c\u000e\u1003\r\u000f\u1003\u000e\u0010\u1003\u000f\u0011\u1003\u0010\u0012\u1008\u0011\u0013\u1007\u0012\u0014\u1003\u0013"

    .line 1704
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/LoadMetricsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/LoadMetricsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1672
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/LoadMetricsInfo$Builder;-><init>(Lcom/smartisan/monitor/LoadMetricsInfo$1;)V

    return-object v0

    .line 1669
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/LoadMetricsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/LoadMetricsInfo;-><init>()V

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

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuCycle0()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle0_:J

    return-wide v0
.end method

.method public getCpuCycle1()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle1_:J

    return-wide v0
.end method

.method public getCpuCycle2()J
    .locals 2

    .line 427
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->cpuCycle2_:J

    return-wide v0
.end method

.method public getGroupLeaderPid()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->groupLeaderPid_:I

    return v0
.end method

.method public getInstructionsRetired0()J
    .locals 2

    .line 461
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired0_:J

    return-wide v0
.end method

.method public getInstructionsRetired1()J
    .locals 2

    .line 495
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired1_:J

    return-wide v0
.end method

.method public getInstructionsRetired2()J
    .locals 2

    .line 529
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->instructionsRetired2_:J

    return-wide v0
.end method

.method public getIsfg()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->isfg_:Z

    return v0
.end method

.method public getMemStall0()J
    .locals 2

    .line 563
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall0_:J

    return-wide v0
.end method

.method public getMemStall1()J
    .locals 2

    .line 597
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall1_:J

    return-wide v0
.end method

.method public getMemStall2()J
    .locals 2

    .line 631
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->memStall2_:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->pid_:I

    return v0
.end method

.method public getProcScaleRuntime()J
    .locals 2

    .line 291
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->procScaleRuntime_:J

    return-wide v0
.end method

.method public getRuntime()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->runtime_:J

    return-wide v0
.end method

.method public getSumExecRuntime()J
    .locals 2

    .line 753
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->sumExecRuntime_:J

    return-wide v0
.end method

.method public getTaskScaleRuntime()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->taskScaleRuntime_:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->timeStamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->trainNumber_:I

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuCycle0()Z
    .locals 1

    .line 351
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuCycle1()Z
    .locals 1

    .line 385
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuCycle2()Z
    .locals 1

    .line 419
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupLeaderPid()Z
    .locals 1

    .line 215
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstructionsRetired0()Z
    .locals 1

    .line 453
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstructionsRetired1()Z
    .locals 1

    .line 487
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstructionsRetired2()Z
    .locals 1

    .line 521
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsfg()Z
    .locals 2

    .line 711
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemStall0()Z
    .locals 1

    .line 555
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemStall1()Z
    .locals 2

    .line 589
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemStall2()Z
    .locals 2

    .line 623
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 657
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

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

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcScaleRuntime()Z
    .locals 1

    .line 283
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRuntime()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSumExecRuntime()Z
    .locals 2

    .line 745
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTaskScaleRuntime()Z
    .locals 1

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeStamp()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

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

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/LoadMetricsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
