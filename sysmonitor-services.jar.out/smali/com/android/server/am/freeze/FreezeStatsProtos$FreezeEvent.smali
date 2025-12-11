.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreezeEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATCHFREEZEID_FIELD_NUMBER:I = 0xc

.field public static final BATCHUNFREEZEID_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final FREEZEID_FIELD_NUMBER:I = 0xe

.field public static final FREEZELEVEL_FIELD_NUMBER:I = 0x10

.field public static final FREEZEREASONL2_FIELD_NUMBER:I = 0x6

.field public static final FREEZEREASON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x8

.field public static final PROCCREATETIME_FIELD_NUMBER:I = 0xa

.field public static final PROCDIEDTIME_FIELD_NUMBER:I = 0xb

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x1

.field public static final STARTTIME_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x9

.field public static final UNFREEZEID_FIELD_NUMBER:I = 0xf

.field public static final UNFREEZEREASONL2_FIELD_NUMBER:I = 0x7

.field public static final UNFREEZEREASON_FIELD_NUMBER:I = 0x3


# instance fields
.field private batchFreezeId_:J

.field private batchUnfreezeId_:J

.field private bitField0_:I

.field private duration_:J

.field private freezeId_:J

.field private freezeLevel_:I

.field private freezeReasonL2_:Ljava/lang/String;

.field private freezeReason_:I

.field private pid_:I

.field private procCreateTime_:J

.field private procDiedTime_:J

.field private processName_:Ljava/lang/String;

.field private startTime_:J

.field private uid_:I

.field private unfreezeId_:J

.field private unfreezeReasonL2_:Ljava/lang/String;

.field private unfreezeReason_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2754
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;-><init>()V

    .line 2757
    .local v0, "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 2758
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2760
    .end local v0    # "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1336
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1337
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->processName_:Ljava/lang/String;

    .line 1338
    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReasonL2_:Ljava/lang/String;

    .line 1339
    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReasonL2_:Ljava/lang/String;

    .line 1340
    return-void
.end method

.method static synthetic access$2800()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1

    .line 1331
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearProcessName()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # I

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setFreezeReason(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearFreezeReason()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # I

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setUnfreezeReason(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearUnfreezeReason()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setDuration(J)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearDuration()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearStartTime()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setFreezeReasonL2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearFreezeReasonL2()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setFreezeReasonL2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setUnfreezeReasonL2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearUnfreezeReasonL2()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setUnfreezeReasonL2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # I

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setPid(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearPid()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # I

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setUid(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearUid()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setProcCreateTime(J)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearProcCreateTime()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setProcDiedTime(J)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearProcDiedTime()V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setBatchFreezeId(J)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearBatchFreezeId()V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setBatchUnfreezeId(J)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearBatchUnfreezeId()V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setFreezeId(J)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearFreezeId()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # J

    .line 1331
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setUnfreezeId(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearUnfreezeId()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .param p1, "x1"    # I

    .line 1331
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->setFreezeLevel(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 1331
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->clearFreezeLevel()V

    return-void
.end method

.method private clearBatchFreezeId()V
    .locals 2

    .line 1806
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1807
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->batchFreezeId_:J

    .line 1808
    return-void
.end method

.method private clearBatchUnfreezeId()V
    .locals 2

    .line 1840
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1841
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->batchUnfreezeId_:J

    .line 1842
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1494
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->duration_:J

    .line 1496
    return-void
.end method

.method private clearFreezeId()V
    .locals 2

    .line 1874
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1875
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeId_:J

    .line 1876
    return-void
.end method

.method private clearFreezeLevel()V
    .locals 2

    .line 1942
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1943
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeLevel_:I

    .line 1944
    return-void
.end method

.method private clearFreezeReason()V
    .locals 1

    .line 1426
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1427
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReason_:I

    .line 1428
    return-void
.end method

.method private clearFreezeReasonL2()V
    .locals 1

    .line 1573
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1574
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getFreezeReasonL2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReasonL2_:Ljava/lang/String;

    .line 1575
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1670
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1671
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->pid_:I

    .line 1672
    return-void
.end method

.method private clearProcCreateTime()V
    .locals 2

    .line 1738
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1739
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->procCreateTime_:J

    .line 1740
    return-void
.end method

.method private clearProcDiedTime()V
    .locals 2

    .line 1772
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1773
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->procDiedTime_:J

    .line 1774
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 1383
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1384
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->processName_:Ljava/lang/String;

    .line 1385
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1528
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1529
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->startTime_:J

    .line 1530
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1704
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1705
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->uid_:I

    .line 1706
    return-void
.end method

.method private clearUnfreezeId()V
    .locals 2

    .line 1908
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1909
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeId_:J

    .line 1910
    return-void
.end method

.method private clearUnfreezeReason()V
    .locals 1

    .line 1460
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1461
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReason_:I

    .line 1462
    return-void
.end method

.method private clearUnfreezeReasonL2()V
    .locals 1

    .line 1627
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1628
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getUnfreezeReasonL2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReasonL2_:Ljava/lang/String;

    .line 1629
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1

    .line 2763
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2021
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 2024
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1998
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2004
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1962
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1969
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2009
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2016
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1986
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1993
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1949
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1956
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1974
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1981
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;"
        }
    .end annotation

    .line 2769
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatchFreezeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1799
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1800
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->batchFreezeId_:J

    .line 1801
    return-void
.end method

.method private setBatchUnfreezeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1833
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1834
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->batchUnfreezeId_:J

    .line 1835
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1487
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1488
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->duration_:J

    .line 1489
    return-void
.end method

.method private setFreezeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1867
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1868
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeId_:J

    .line 1869
    return-void
.end method

.method private setFreezeLevel(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1935
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1936
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeLevel_:I

    .line 1937
    return-void
.end method

.method private setFreezeReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1419
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1420
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReason_:I

    .line 1421
    return-void
.end method

.method private setFreezeReasonL2(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1566
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1567
    iput-object p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReasonL2_:Ljava/lang/String;

    .line 1568
    return-void
.end method

.method private setFreezeReasonL2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1582
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReasonL2_:Ljava/lang/String;

    .line 1583
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1584
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1663
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1664
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->pid_:I

    .line 1665
    return-void
.end method

.method private setProcCreateTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1731
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1732
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->procCreateTime_:J

    .line 1733
    return-void
.end method

.method private setProcDiedTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1765
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1766
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->procDiedTime_:J

    .line 1767
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1376
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1377
    iput-object p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->processName_:Ljava/lang/String;

    .line 1378
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1392
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->processName_:Ljava/lang/String;

    .line 1393
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1394
    return-void
.end method

.method private setStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1521
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1522
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->startTime_:J

    .line 1523
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1697
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1698
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->uid_:I

    .line 1699
    return-void
.end method

.method private setUnfreezeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1901
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1902
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeId_:J

    .line 1903
    return-void
.end method

.method private setUnfreezeReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1453
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1454
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReason_:I

    .line 1455
    return-void
.end method

.method private setUnfreezeReasonL2(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1620
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1621
    iput-object p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReasonL2_:Ljava/lang/String;

    .line 1622
    return-void
.end method

.method private setUnfreezeReasonL2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1636
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReasonL2_:Ljava/lang/String;

    .line 1637
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    .line 1638
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2687
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2747
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2744
    :pswitch_0
    return-object v1

    .line 2741
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2726
    :pswitch_2
    sget-object v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2727
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;>;"
    if-nez v1, :cond_1

    .line 2728
    const-class v2, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    monitor-enter v2

    .line 2729
    :try_start_0
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2730
    if-nez v1, :cond_0

    .line 2731
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2734
    sput-object v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2736
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2738
    :cond_1
    :goto_0
    return-object v1

    .line 2723
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0

    .line 2695
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "freezeReason_"

    const-string v4, "unfreezeReason_"

    const-string v5, "duration_"

    const-string v6, "startTime_"

    const-string v7, "freezeReasonL2_"

    const-string v8, "unfreezeReasonL2_"

    const-string v9, "pid_"

    const-string v10, "uid_"

    const-string v11, "procCreateTime_"

    const-string v12, "procDiedTime_"

    const-string v13, "batchFreezeId_"

    const-string v14, "batchUnfreezeId_"

    const-string v15, "freezeId_"

    const-string v16, "unfreezeId_"

    const-string v17, "freezeLevel_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 2714
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1004\u000f"

    .line 2719
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2692
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;-><init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V

    return-object v0

    .line 2689
    :pswitch_6
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;-><init>()V

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

.method public getBatchFreezeId()J
    .locals 2

    .line 1792
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->batchFreezeId_:J

    return-wide v0
.end method

.method public getBatchUnfreezeId()J
    .locals 2

    .line 1826
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->batchUnfreezeId_:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1480
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->duration_:J

    return-wide v0
.end method

.method public getFreezeId()J
    .locals 2

    .line 1860
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeId_:J

    return-wide v0
.end method

.method public getFreezeLevel()I
    .locals 1

    .line 1928
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeLevel_:I

    return v0
.end method

.method public getFreezeReason()I
    .locals 1

    .line 1412
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReason_:I

    return v0
.end method

.method public getFreezeReasonL2()Ljava/lang/String;
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReasonL2_:Ljava/lang/String;

    return-object v0
.end method

.method public getFreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->freezeReasonL2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1656
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->pid_:I

    return v0
.end method

.method public getProcCreateTime()J
    .locals 2

    .line 1724
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->procCreateTime_:J

    return-wide v0
.end method

.method public getProcDiedTime()J
    .locals 2

    .line 1758
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->procDiedTime_:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1514
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->startTime_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1690
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->uid_:I

    return v0
.end method

.method public getUnfreezeId()J
    .locals 2

    .line 1894
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeId_:J

    return-wide v0
.end method

.method public getUnfreezeReason()I
    .locals 1

    .line 1446
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReason_:I

    return v0
.end method

.method public getUnfreezeReasonL2()Ljava/lang/String;
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReasonL2_:Ljava/lang/String;

    return-object v0
.end method

.method public getUnfreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->unfreezeReasonL2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatchFreezeId()Z
    .locals 1

    .line 1784
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatchUnfreezeId()Z
    .locals 1

    .line 1818
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 1472
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreezeId()Z
    .locals 1

    .line 1852
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreezeLevel()Z
    .locals 2

    .line 1920
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

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

.method public hasFreezeReason()Z
    .locals 1

    .line 1404
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreezeReasonL2()Z
    .locals 1

    .line 1540
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 1648
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcCreateTime()Z
    .locals 1

    .line 1716
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcDiedTime()Z
    .locals 1

    .line 1750
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 1350
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1506
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1682
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnfreezeId()Z
    .locals 1

    .line 1886
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnfreezeReason()Z
    .locals 1

    .line 1438
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnfreezeReasonL2()Z
    .locals 1

    .line 1594
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
