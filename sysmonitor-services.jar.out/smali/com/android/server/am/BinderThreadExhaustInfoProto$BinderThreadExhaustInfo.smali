.class public final Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BinderThreadExhaustInfoProto.java"

# interfaces
.implements Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderThreadExhaustInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderThreadExhaustInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;",
        "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;",
        ">;",
        "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPUPSI_FIELD_NUMBER:I = 0x4

.field public static final CURTIME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

.field public static final EXHAUSTELAPSETIME_FIELD_NUMBER:I = 0x2

.field public static final EXHAUSTREASON_FIELD_NUMBER:I = 0x3

.field public static final EXHAUSTSTARTTIME_FIELD_NUMBER:I = 0x1

.field public static final IOPSI_FIELD_NUMBER:I = 0x6

.field public static final MEMPSI_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cpuPsi_:Ljava/lang/String;

.field private curTime_:Ljava/lang/String;

.field private exhaustElapseTime_:J

.field private exhaustReason_:Ljava/lang/String;

.field private exhaustStartTime_:J

.field private ioPsi_:Ljava/lang/String;

.field private memPsi_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 992
    new-instance v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-direct {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;-><init>()V

    .line 995
    .local v0, "defaultInstance":Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    sput-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 996
    const-class v1, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 998
    .end local v0    # "defaultInstance":Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustReason_:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->cpuPsi_:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->memPsi_:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->ioPsi_:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->curTime_:Ljava/lang/String;

    .line 136
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # J

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setExhaustStartTime(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setMemPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->clearMemPsi()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setIoPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->clearIoPsi()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setCurTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->clearCurTime()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setCurTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->clearExhaustStartTime()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # J

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setExhaustElapseTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->clearExhaustElapseTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setExhaustReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->clearExhaustReason()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setExhaustReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 125
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->setCpuPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 125
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->clearCpuPsi()V

    return-void
.end method

.method private clearCpuPsi()V
    .locals 1

    .line 301
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 302
    invoke-static {}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getDefaultInstance()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getCpuPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->cpuPsi_:Ljava/lang/String;

    .line 303
    return-void
.end method

.method private clearCurTime()V
    .locals 1

    .line 463
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 464
    invoke-static {}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getDefaultInstance()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getCurTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->curTime_:Ljava/lang/String;

    .line 465
    return-void
.end method

.method private clearExhaustElapseTime()V
    .locals 2

    .line 202
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustElapseTime_:J

    .line 204
    return-void
.end method

.method private clearExhaustReason()V
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 248
    invoke-static {}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getDefaultInstance()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getExhaustReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustReason_:Ljava/lang/String;

    .line 249
    return-void
.end method

.method private clearExhaustStartTime()V
    .locals 2

    .line 168
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustStartTime_:J

    .line 170
    return-void
.end method

.method private clearIoPsi()V
    .locals 1

    .line 409
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 410
    invoke-static {}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getDefaultInstance()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getIoPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->ioPsi_:Ljava/lang/String;

    .line 411
    return-void
.end method

.method private clearMemPsi()V
    .locals 1

    .line 355
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 356
    invoke-static {}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getDefaultInstance()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getMemPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->memPsi_:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1

    .line 1001
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 551
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    .line 554
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;",
            ">;"
        }
    .end annotation

    .line 1007
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 294
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 295
    iput-object p1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->cpuPsi_:Ljava/lang/String;

    .line 296
    return-void
.end method

.method private setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->cpuPsi_:Ljava/lang/String;

    .line 311
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 312
    return-void
.end method

.method private setCurTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 456
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 457
    iput-object p1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->curTime_:Ljava/lang/String;

    .line 458
    return-void
.end method

.method private setCurTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->curTime_:Ljava/lang/String;

    .line 473
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 474
    return-void
.end method

.method private setExhaustElapseTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 195
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 196
    iput-wide p1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustElapseTime_:J

    .line 197
    return-void
.end method

.method private setExhaustReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 240
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 241
    iput-object p1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustReason_:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private setExhaustReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustReason_:Ljava/lang/String;

    .line 257
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 258
    return-void
.end method

.method private setExhaustStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 161
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 162
    iput-wide p1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustStartTime_:J

    .line 163
    return-void
.end method

.method private setIoPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 402
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 403
    iput-object p1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->ioPsi_:Ljava/lang/String;

    .line 404
    return-void
.end method

.method private setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->ioPsi_:Ljava/lang/String;

    .line 419
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 420
    return-void
.end method

.method private setMemPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 348
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 349
    iput-object p1, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->memPsi_:Ljava/lang/String;

    .line 350
    return-void
.end method

.method private setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->memPsi_:Ljava/lang/String;

    .line 365
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    .line 366
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 935
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 985
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 982
    :pswitch_0
    return-object v1

    .line 979
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 964
    :pswitch_2
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 965
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;>;"
    if-nez v0, :cond_1

    .line 966
    const-class v1, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    monitor-enter v1

    .line 967
    :try_start_0
    sget-object v2, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 968
    if-nez v0, :cond_0

    .line 969
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 972
    sput-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 974
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 976
    :cond_1
    :goto_0
    return-object v0

    .line 961
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    return-object v0

    .line 943
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "exhaustStartTime_"

    const-string v3, "exhaustElapseTime_"

    const-string v4, "exhaustReason_"

    const-string v5, "cpuPsi_"

    const-string v6, "memPsi_"

    const-string v7, "ioPsi_"

    const-string v8, "curTime_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 953
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 957
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 940
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;-><init>(Lcom/android/server/am/BinderThreadExhaustInfoProto$1;)V

    return-object v0

    .line 937
    :pswitch_6
    new-instance v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-direct {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;-><init>()V

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

.method public getCpuPsi()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->cpuPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->cpuPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurTime()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->curTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->curTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExhaustElapseTime()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustElapseTime_:J

    return-wide v0
.end method

.method public getExhaustReason()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getExhaustReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExhaustStartTime()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->exhaustStartTime_:J

    return-wide v0
.end method

.method public getIoPsi()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->ioPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->ioPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsi()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->memPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->memPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuPsi()Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurTime()Z
    .locals 1

    .line 430
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExhaustElapseTime()Z
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExhaustReason()Z
    .locals 1

    .line 214
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExhaustStartTime()Z
    .locals 2

    .line 146
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIoPsi()Z
    .locals 1

    .line 376
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemPsi()Z
    .locals 1

    .line 322
    iget v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
