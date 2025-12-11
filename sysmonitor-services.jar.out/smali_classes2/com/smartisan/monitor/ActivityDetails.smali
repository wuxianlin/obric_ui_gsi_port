.class public final Lcom/smartisan/monitor/ActivityDetails;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ActivityDetails.java"

# interfaces
.implements Lcom/smartisan/monitor/ActivityDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ActivityDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ActivityDetails;",
        "Lcom/smartisan/monitor/ActivityDetails$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ActivityDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITYCREATEBEGIN_FIELD_NUMBER:I = 0x2

.field public static final ACTIVITYCREATEEND_FIELD_NUMBER:I = 0x3

.field public static final ACTIVITYNAME_FIELD_NUMBER:I = 0x1

.field public static final ACTIVITYRESUMEBEGIN_FIELD_NUMBER:I = 0x6

.field public static final ACTIVITYRESUMEEND_FIELD_NUMBER:I = 0x7

.field public static final ACTIVITYSTARTBEGIN_FIELD_NUMBER:I = 0x4

.field public static final ACTIVITYSTARTEND_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

.field public static final DOFRAMEBEGIN_FIELD_NUMBER:I = 0x14

.field public static final FINISHFRAME_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFORMCREATEBEGIN_FIELD_NUMBER:I = 0x8

.field public static final PERFORMCREATEEND_FIELD_NUMBER:I = 0x9

.field public static final PERFORMRESUMEBEGIN_FIELD_NUMBER:I = 0xa

.field public static final PERFORMRESUMEEND_FIELD_NUMBER:I = 0xb

.field public static final WAITRENDERTHREAD1BEGIN_FIELD_NUMBER:I = 0xc

.field public static final WAITRENDERTHREAD1END_FIELD_NUMBER:I = 0xd

.field public static final WAITRENDERTHREAD2BEGIN_FIELD_NUMBER:I = 0xe

.field public static final WAITRENDERTHREAD2END_FIELD_NUMBER:I = 0xf


# instance fields
.field private activityCreateBegin_:J

.field private activityCreateEnd_:J

.field private activityName_:Ljava/lang/String;

.field private activityResumeBegin_:J

.field private activityResumeEnd_:J

.field private activityStartBegin_:J

.field private activityStartEnd_:J

.field private bitField0_:I

.field private doFrameBegin_:J

.field private finishFrame_:J

.field private performCreateBegin_:J

.field private performCreateEnd_:J

.field private performResumeBegin_:J

.field private performResumeEnd_:J

.field private waitRenderThread1Begin_:J

.field private waitRenderThread1End_:J

.field private waitRenderThread2Begin_:J

.field private waitRenderThread2End_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1419
    new-instance v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-direct {v0}, Lcom/smartisan/monitor/ActivityDetails;-><init>()V

    .line 1422
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ActivityDetails;
    sput-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    .line 1423
    const-class v1, Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1425
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ActivityDetails;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ActivityDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ActivityDetails;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ActivityDetails;->setActivityName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setActivityStartEnd(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearActivityStartEnd()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setActivityResumeBegin(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearActivityResumeBegin()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setActivityResumeEnd(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearActivityResumeEnd()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setPerformCreateBegin(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearPerformCreateBegin()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setPerformCreateEnd(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearPerformCreateEnd()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearActivityName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setPerformResumeBegin(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearPerformResumeBegin()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setPerformResumeEnd(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearPerformResumeEnd()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setWaitRenderThread1Begin(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearWaitRenderThread1Begin()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setWaitRenderThread1End(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearWaitRenderThread1End()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setWaitRenderThread2Begin(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearWaitRenderThread2Begin()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ActivityDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ActivityDetails;->setActivityNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setWaitRenderThread2End(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearWaitRenderThread2End()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setDoFrameBegin(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearDoFrameBegin()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setFinishFrame(J)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearFinishFrame()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setActivityCreateBegin(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearActivityCreateBegin()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setActivityCreateEnd(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearActivityCreateEnd()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ActivityDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ActivityDetails;->setActivityStartBegin(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ActivityDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ActivityDetails;->clearActivityStartBegin()V

    return-void
.end method

.method private clearActivityCreateBegin()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityCreateBegin_:J

    .line 104
    return-void
.end method

.method private clearActivityCreateEnd()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityCreateEnd_:J

    .line 138
    return-void
.end method

.method private clearActivityName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/ActivityDetails;->getDefaultInstance()Lcom/smartisan/monitor/ActivityDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityName_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearActivityResumeBegin()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityResumeBegin_:J

    .line 240
    return-void
.end method

.method private clearActivityResumeEnd()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityResumeEnd_:J

    .line 274
    return-void
.end method

.method private clearActivityStartBegin()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityStartBegin_:J

    .line 172
    return-void
.end method

.method private clearActivityStartEnd()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityStartEnd_:J

    .line 206
    return-void
.end method

.method private clearDoFrameBegin()V
    .locals 2

    .line 578
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 579
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->doFrameBegin_:J

    .line 580
    return-void
.end method

.method private clearFinishFrame()V
    .locals 2

    .line 612
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 613
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->finishFrame_:J

    .line 614
    return-void
.end method

.method private clearPerformCreateBegin()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performCreateBegin_:J

    .line 308
    return-void
.end method

.method private clearPerformCreateEnd()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performCreateEnd_:J

    .line 342
    return-void
.end method

.method private clearPerformResumeBegin()V
    .locals 2

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performResumeBegin_:J

    .line 376
    return-void
.end method

.method private clearPerformResumeEnd()V
    .locals 2

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performResumeEnd_:J

    .line 410
    return-void
.end method

.method private clearWaitRenderThread1Begin()V
    .locals 2

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread1Begin_:J

    .line 444
    return-void
.end method

.method private clearWaitRenderThread1End()V
    .locals 2

    .line 476
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread1End_:J

    .line 478
    return-void
.end method

.method private clearWaitRenderThread2Begin()V
    .locals 2

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread2Begin_:J

    .line 512
    return-void
.end method

.method private clearWaitRenderThread2End()V
    .locals 2

    .line 544
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread2End_:J

    .line 546
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ActivityDetails;
    .locals 1

    .line 1428
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1

    .line 691
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ActivityDetails;)Lcom/smartisan/monitor/ActivityDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ActivityDetails;

    .line 694
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ActivityDetails;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ActivityDetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ActivityDetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 644
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ActivityDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 651
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ActivityDetails;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ActivityDetails;",
            ">;"
        }
    .end annotation

    .line 1434
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ActivityDetails;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityCreateBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 96
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->activityCreateBegin_:J

    .line 97
    return-void
.end method

.method private setActivityCreateEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->activityCreateEnd_:J

    .line 131
    return-void
.end method

.method private setActivityName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/ActivityDetails;->activityName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setActivityNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityName_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 70
    return-void
.end method

.method private setActivityResumeBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->activityResumeBegin_:J

    .line 233
    return-void
.end method

.method private setActivityResumeEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 266
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->activityResumeEnd_:J

    .line 267
    return-void
.end method

.method private setActivityStartBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->activityStartBegin_:J

    .line 165
    return-void
.end method

.method private setActivityStartEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->activityStartEnd_:J

    .line 199
    return-void
.end method

.method private setDoFrameBegin(J)V
    .locals 2
    .param p1, "value"    # J

    .line 571
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 572
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->doFrameBegin_:J

    .line 573
    return-void
.end method

.method private setFinishFrame(J)V
    .locals 2
    .param p1, "value"    # J

    .line 605
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 606
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->finishFrame_:J

    .line 607
    return-void
.end method

.method private setPerformCreateBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->performCreateBegin_:J

    .line 301
    return-void
.end method

.method private setPerformCreateEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 334
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->performCreateEnd_:J

    .line 335
    return-void
.end method

.method private setPerformResumeBegin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 368
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->performResumeBegin_:J

    .line 369
    return-void
.end method

.method private setPerformResumeEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->performResumeEnd_:J

    .line 403
    return-void
.end method

.method private setWaitRenderThread1Begin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 436
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread1Begin_:J

    .line 437
    return-void
.end method

.method private setWaitRenderThread1End(J)V
    .locals 1
    .param p1, "value"    # J

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 470
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread1End_:J

    .line 471
    return-void
.end method

.method private setWaitRenderThread2Begin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 504
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread2Begin_:J

    .line 505
    return-void
.end method

.method private setWaitRenderThread2End(J)V
    .locals 1
    .param p1, "value"    # J

    .line 537
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    .line 538
    iput-wide p1, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread2End_:J

    .line 539
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1351
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1412
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1409
    :pswitch_0
    return-object v1

    .line 1406
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1391
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ActivityDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1392
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ActivityDetails;>;"
    if-nez v1, :cond_1

    .line 1393
    const-class v2, Lcom/smartisan/monitor/ActivityDetails;

    monitor-enter v2

    .line 1394
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1395
    if-nez v1, :cond_0

    .line 1396
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1399
    sput-object v1, Lcom/smartisan/monitor/ActivityDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1401
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1403
    :cond_1
    :goto_0
    return-object v1

    .line 1388
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ActivityDetails;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    return-object v0

    .line 1359
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "activityName_"

    const-string v3, "activityCreateBegin_"

    const-string v4, "activityCreateEnd_"

    const-string v5, "activityStartBegin_"

    const-string v6, "activityStartEnd_"

    const-string v7, "activityResumeBegin_"

    const-string v8, "activityResumeEnd_"

    const-string v9, "performCreateBegin_"

    const-string v10, "performCreateEnd_"

    const-string v11, "performResumeBegin_"

    const-string v12, "performResumeEnd_"

    const-string v13, "waitRenderThread1Begin_"

    const-string v14, "waitRenderThread1End_"

    const-string v15, "waitRenderThread2Begin_"

    const-string v16, "waitRenderThread2End_"

    const-string v17, "doFrameBegin_"

    const-string v18, "finishFrame_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 1379
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0015\u0011\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0014\u1002\u000f\u0015\u1002\u0010"

    .line 1384
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ActivityDetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ActivityDetails;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ActivityDetails;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1356
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ActivityDetails$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ActivityDetails$Builder;-><init>(Lcom/smartisan/monitor/ActivityDetails$1;)V

    return-object v0

    .line 1353
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ActivityDetails;

    invoke-direct {v0}, Lcom/smartisan/monitor/ActivityDetails;-><init>()V

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

.method public getActivityCreateBegin()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityCreateBegin_:J

    return-wide v0
.end method

.method public getActivityCreateEnd()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityCreateEnd_:J

    return-wide v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActivityResumeBegin()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityResumeBegin_:J

    return-wide v0
.end method

.method public getActivityResumeEnd()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityResumeEnd_:J

    return-wide v0
.end method

.method public getActivityStartBegin()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityStartBegin_:J

    return-wide v0
.end method

.method public getActivityStartEnd()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->activityStartEnd_:J

    return-wide v0
.end method

.method public getDoFrameBegin()J
    .locals 2

    .line 564
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->doFrameBegin_:J

    return-wide v0
.end method

.method public getFinishFrame()J
    .locals 2

    .line 598
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->finishFrame_:J

    return-wide v0
.end method

.method public getPerformCreateBegin()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performCreateBegin_:J

    return-wide v0
.end method

.method public getPerformCreateEnd()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performCreateEnd_:J

    return-wide v0
.end method

.method public getPerformResumeBegin()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performResumeBegin_:J

    return-wide v0
.end method

.method public getPerformResumeEnd()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->performResumeEnd_:J

    return-wide v0
.end method

.method public getWaitRenderThread1Begin()J
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread1Begin_:J

    return-wide v0
.end method

.method public getWaitRenderThread1End()J
    .locals 2

    .line 462
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread1End_:J

    return-wide v0
.end method

.method public getWaitRenderThread2Begin()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread2Begin_:J

    return-wide v0
.end method

.method public getWaitRenderThread2End()J
    .locals 2

    .line 530
    iget-wide v0, p0, Lcom/smartisan/monitor/ActivityDetails;->waitRenderThread2End_:J

    return-wide v0
.end method

.method public hasActivityCreateBegin()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityCreateEnd()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasActivityResumeBegin()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityResumeEnd()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityStartBegin()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityStartEnd()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoFrameBegin()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

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

.method public hasFinishFrame()Z
    .locals 2

    .line 590
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

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

.method public hasPerformCreateBegin()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerformCreateEnd()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerformResumeBegin()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerformResumeEnd()Z
    .locals 1

    .line 386
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitRenderThread1Begin()Z
    .locals 1

    .line 420
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitRenderThread1End()Z
    .locals 1

    .line 454
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitRenderThread2Begin()Z
    .locals 1

    .line 488
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitRenderThread2End()Z
    .locals 1

    .line 522
    iget v0, p0, Lcom/smartisan/monitor/ActivityDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
