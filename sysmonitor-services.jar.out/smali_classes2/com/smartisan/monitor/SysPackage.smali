.class public final Lcom/smartisan/monitor/SysPackage;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPackage.java"

# interfaces
.implements Lcom/smartisan/monitor/SysPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysPackage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysPackage;",
        "Lcom/smartisan/monitor/SysPackage$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysPackageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

.field public static final FPSLEVELSTATUS_FIELD_NUMBER:I = 0x11

.field public static final JANKDETAILS_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCHCOUNT_FIELD_NUMBER:I = 0x3

.field public static final PREFETCHKILLED_FIELD_NUMBER:I = 0x5

.field public static final PREFETCHSUCCESS_FIELD_NUMBER:I = 0x4

.field public static final RENDERAVGTIMETNT_FIELD_NUMBER:I = 0xa

.field public static final RENDERAVGTIME_FIELD_NUMBER:I = 0x6

.field public static final RENDERCOUNTTNT_FIELD_NUMBER:I = 0xb

.field public static final RENDERCOUNT_FIELD_NUMBER:I = 0x7

.field public static final SMTJANKDETAILS_FIELD_NUMBER:I = 0x12

.field public static final SURFACEAVGTIMETNT_FIELD_NUMBER:I = 0xc

.field public static final SURFACEAVGTIME_FIELD_NUMBER:I = 0x8

.field public static final SURFACECOUNTTNT_FIELD_NUMBER:I = 0xd

.field public static final SURFACECOUNT_FIELD_NUMBER:I = 0x9

.field public static final SYSACTIVITIES_FIELD_NUMBER:I = 0x2

.field public static final TRIMMEMFORSTARTS_FIELD_NUMBER:I = 0xe

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x10

.field public static final VISIBLETIMESTATUS_FIELD_NUMBER:I = 0x13


# instance fields
.field private bitField0_:I

.field private fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation
.end field

.field private jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private prefetchCount_:I

.field private prefetchKilled_:I

.field private prefetchSuccess_:I

.field private renderAvgTimeTnt_:J

.field private renderAvgTime_:J

.field private renderCountTnt_:I

.field private renderCount_:I

.field private smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceAvgTimeTnt_:J

.field private surfaceAvgTime_:J

.field private surfaceCountTnt_:I

.field private surfaceCount_:I

.field private sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;"
        }
    .end annotation
.end field

.field private trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I

.field private versionCode_:J

.field private visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2290
    new-instance v0, Lcom/smartisan/monitor/SysPackage;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysPackage;-><init>()V

    .line 2293
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysPackage;
    sput-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    .line 2294
    const-class v1, Lcom/smartisan/monitor/SysPackage;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2296
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysPackage;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2206
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/SysPackage;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysPackage;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setUid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearPrefetchCount()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setPrefetchSuccess(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearPrefetchSuccess()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setPrefetchKilled(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearPrefetchKilled()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SysPackage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setRenderAvgTime(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearRenderAvgTime()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setRenderCount(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearRenderCount()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SysPackage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setSurfaceAvgTime(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearUid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearSurfaceAvgTime()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setSurfaceCount(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearSurfaceCount()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SysPackage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setRenderAvgTimeTnt(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearRenderAvgTimeTnt()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setRenderCountTnt(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearRenderCountTnt()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SysPackage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setSurfaceAvgTimeTnt(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearSurfaceAvgTimeTnt()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setSurfaceCountTnt(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setSysActivities(ILcom/smartisan/monitor/SysActivity;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearSurfaceCountTnt()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addTrimMemForStarts(Lcom/smartisan/monitor/TrimMemForStart;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->addTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addAllTrimMemForStarts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearTrimMemForStarts()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->removeTrimMemForStarts(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/JankDetail;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setJankDetails(ILcom/smartisan/monitor/JankDetail;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Lcom/smartisan/monitor/JankDetail;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addJankDetails(Lcom/smartisan/monitor/JankDetail;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/JankDetail;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->addJankDetails(ILcom/smartisan/monitor/JankDetail;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addSysActivities(Lcom/smartisan/monitor/SysActivity;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addAllJankDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearJankDetails()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->removeJankDetails(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/SysPackage;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setVersionCode(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addAllFpsLevelStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearFpsLevelStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->addSysActivities(ILcom/smartisan/monitor/SysActivity;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->removeFpsLevelStatus(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addSmtJankDetails(Lcom/smartisan/monitor/SmtJankDetail;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->addSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addAllSmtJankDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearSmtJankDetails()V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->removeSmtJankDetails(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/SysPackage;Lcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/SysPackage;ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPackage;->addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addAllSysActivities(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/SysPackage;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->addAllVisibleTimeStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearVisibleTimeStatus()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->removeVisibleTimeStatus(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->clearSysActivities()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->removeSysActivities(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysPackage;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPackage;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPackage;->setPrefetchCount(I)V

    return-void
.end method

.method private addAllFpsLevelStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;)V"
        }
    .end annotation

    .line 823
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsLevelStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureFpsLevelStatusIsMutable()V

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 826
    return-void
.end method

.method private addAllJankDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;)V"
        }
    .end annotation

    .line 695
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/JankDetail;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureJankDetailsIsMutable()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 698
    return-void
.end method

.method private addAllSmtJankDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;)V"
        }
    .end annotation

    .line 917
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SmtJankDetail;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSmtJankDetailsIsMutable()V

    .line 918
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 920
    return-void
.end method

.method private addAllSysActivities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;)V"
        }
    .end annotation

    .line 133
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SysActivity;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSysActivitiesIsMutable()V

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    return-void
.end method

.method private addAllTrimMemForStarts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;)V"
        }
    .end annotation

    .line 601
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TrimMemForStart;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureTrimMemForStartsIsMutable()V

    .line 602
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 604
    return-void
.end method

.method private addAllVisibleTimeStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;)V"
        }
    .end annotation

    .line 1011
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VisibleTimeStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureVisibleTimeStatusIsMutable()V

    .line 1012
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1014
    return-void
.end method

.method private addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureFpsLevelStatusIsMutable()V

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 817
    return-void
.end method

.method private addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureFpsLevelStatusIsMutable()V

    .line 807
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 808
    return-void
.end method

.method private addJankDetails(ILcom/smartisan/monitor/JankDetail;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankDetail;

    .line 686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureJankDetailsIsMutable()V

    .line 688
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 689
    return-void
.end method

.method private addJankDetails(Lcom/smartisan/monitor/JankDetail;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/JankDetail;

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureJankDetailsIsMutable()V

    .line 679
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 680
    return-void
.end method

.method private addSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 908
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSmtJankDetailsIsMutable()V

    .line 910
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 911
    return-void
.end method

.method private addSmtJankDetails(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSmtJankDetailsIsMutable()V

    .line 901
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 902
    return-void
.end method

.method private addSysActivities(ILcom/smartisan/monitor/SysActivity;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysActivity;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSysActivitiesIsMutable()V

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method private addSysActivities(Lcom/smartisan/monitor/SysActivity;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SysActivity;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSysActivitiesIsMutable()V

    .line 117
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method private addTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureTrimMemForStartsIsMutable()V

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 595
    return-void
.end method

.method private addTrimMemForStarts(Lcom/smartisan/monitor/TrimMemForStart;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureTrimMemForStartsIsMutable()V

    .line 585
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 586
    return-void
.end method

.method private addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 1002
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureVisibleTimeStatusIsMutable()V

    .line 1004
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1005
    return-void
.end method

.method private addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureVisibleTimeStatusIsMutable()V

    .line 995
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 996
    return-void
.end method

.method private clearFpsLevelStatus()V
    .locals 1

    .line 831
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 832
    return-void
.end method

.method private clearJankDetails()V
    .locals 1

    .line 703
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 704
    return-void
.end method

.method private clearPrefetchCount()V
    .locals 1

    .line 181
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->prefetchCount_:I

    .line 183
    return-void
.end method

.method private clearPrefetchKilled()V
    .locals 1

    .line 249
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->prefetchKilled_:I

    .line 251
    return-void
.end method

.method private clearPrefetchSuccess()V
    .locals 1

    .line 215
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->prefetchSuccess_:I

    .line 217
    return-void
.end method

.method private clearRenderAvgTime()V
    .locals 2

    .line 283
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->renderAvgTime_:J

    .line 285
    return-void
.end method

.method private clearRenderAvgTimeTnt()V
    .locals 2

    .line 419
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->renderAvgTimeTnt_:J

    .line 421
    return-void
.end method

.method private clearRenderCount()V
    .locals 1

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->renderCount_:I

    .line 319
    return-void
.end method

.method private clearRenderCountTnt()V
    .locals 1

    .line 453
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->renderCountTnt_:I

    .line 455
    return-void
.end method

.method private clearSmtJankDetails()V
    .locals 1

    .line 925
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 926
    return-void
.end method

.method private clearSurfaceAvgTime()V
    .locals 2

    .line 351
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceAvgTime_:J

    .line 353
    return-void
.end method

.method private clearSurfaceAvgTimeTnt()V
    .locals 2

    .line 487
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 488
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceAvgTimeTnt_:J

    .line 489
    return-void
.end method

.method private clearSurfaceCount()V
    .locals 1

    .line 385
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceCount_:I

    .line 387
    return-void
.end method

.method private clearSurfaceCountTnt()V
    .locals 1

    .line 521
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceCountTnt_:I

    .line 523
    return-void
.end method

.method private clearSysActivities()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 142
    return-void
.end method

.method private clearTrimMemForStarts()V
    .locals 1

    .line 609
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 610
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 53
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->uid_:I

    .line 55
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 743
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 744
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->versionCode_:J

    .line 745
    return-void
.end method

.method private clearVisibleTimeStatus()V
    .locals 1

    .line 1019
    invoke-static {}, Lcom/smartisan/monitor/SysPackage;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1020
    return-void
.end method

.method private ensureFpsLevelStatusIsMutable()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 786
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/FpsLevelStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    nop

    .line 788
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 790
    :cond_0
    return-void
.end method

.method private ensureJankDetailsIsMutable()V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 658
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/JankDetail;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    nop

    .line 660
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 662
    :cond_0
    return-void
.end method

.method private ensureSmtJankDetailsIsMutable()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 880
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SmtJankDetail;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 881
    nop

    .line 882
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 884
    :cond_0
    return-void
.end method

.method private ensureSysActivitiesIsMutable()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 96
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SysActivity;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    nop

    .line 98
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 100
    :cond_0
    return-void
.end method

.method private ensureTrimMemForStartsIsMutable()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 564
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TrimMemForStart;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    nop

    .line 566
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 568
    :cond_0
    return-void
.end method

.method private ensureVisibleTimeStatusIsMutable()V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 974
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/VisibleTimeStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 975
    nop

    .line 976
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 978
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysPackage;
    .locals 1

    .line 2299
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1

    .line 1104
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysPackage;)Lcom/smartisan/monitor/SysPackage$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysPackage;

    .line 1107
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysPackage;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysPackage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysPackage;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;"
        }
    .end annotation

    .line 2305
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPackage;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFpsLevelStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 837
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureFpsLevelStatusIsMutable()V

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 839
    return-void
.end method

.method private removeJankDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 709
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureJankDetailsIsMutable()V

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method private removeSmtJankDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 931
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSmtJankDetailsIsMutable()V

    .line 932
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 933
    return-void
.end method

.method private removeSysActivities(I)V
    .locals 1
    .param p1, "index"    # I

    .line 147
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSysActivitiesIsMutable()V

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private removeTrimMemForStarts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 615
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureTrimMemForStartsIsMutable()V

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 617
    return-void
.end method

.method private removeVisibleTimeStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1025
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureVisibleTimeStatusIsMutable()V

    .line 1026
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1027
    return-void
.end method

.method private setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureFpsLevelStatusIsMutable()V

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    return-void
.end method

.method private setJankDetails(ILcom/smartisan/monitor/JankDetail;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/JankDetail;

    .line 669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureJankDetailsIsMutable()V

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 672
    return-void
.end method

.method private setPrefetchCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 174
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 175
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->prefetchCount_:I

    .line 176
    return-void
.end method

.method private setPrefetchKilled(I)V
    .locals 1
    .param p1, "value"    # I

    .line 242
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 243
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->prefetchKilled_:I

    .line 244
    return-void
.end method

.method private setPrefetchSuccess(I)V
    .locals 1
    .param p1, "value"    # I

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 209
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->prefetchSuccess_:I

    .line 210
    return-void
.end method

.method private setRenderAvgTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 276
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 277
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPackage;->renderAvgTime_:J

    .line 278
    return-void
.end method

.method private setRenderAvgTimeTnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 412
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 413
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPackage;->renderAvgTimeTnt_:J

    .line 414
    return-void
.end method

.method private setRenderCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 310
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 311
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->renderCount_:I

    .line 312
    return-void
.end method

.method private setRenderCountTnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 446
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 447
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->renderCountTnt_:I

    .line 448
    return-void
.end method

.method private setSmtJankDetails(ILcom/smartisan/monitor/SmtJankDetail;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSmtJankDetailsIsMutable()V

    .line 893
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 894
    return-void
.end method

.method private setSurfaceAvgTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 344
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 345
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPackage;->surfaceAvgTime_:J

    .line 346
    return-void
.end method

.method private setSurfaceAvgTimeTnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 480
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 481
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPackage;->surfaceAvgTimeTnt_:J

    .line 482
    return-void
.end method

.method private setSurfaceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 378
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 379
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->surfaceCount_:I

    .line 380
    return-void
.end method

.method private setSurfaceCountTnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 514
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 515
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->surfaceCountTnt_:I

    .line 516
    return-void
.end method

.method private setSysActivities(ILcom/smartisan/monitor/SysActivity;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysActivity;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureSysActivitiesIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private setTrimMemForStarts(ILcom/smartisan/monitor/TrimMemForStart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureTrimMemForStartsIsMutable()V

    .line 577
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 47
    iput p1, p0, Lcom/smartisan/monitor/SysPackage;->uid_:I

    .line 48
    return-void
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 736
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    .line 737
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPackage;->versionCode_:J

    .line 738
    return-void
.end method

.method private setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPackage;->ensureVisibleTimeStatusIsMutable()V

    .line 987
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 988
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2212
    move-object/from16 v1, p0

    sget-object v0, Lcom/smartisan/monitor/SysPackage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2279
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/smartisan/monitor/SysPackage;->memoizedIsInitialized:B

    .line 2280
    return-object v2

    .line 2276
    :pswitch_1
    iget-byte v0, v1, Lcom/smartisan/monitor/SysPackage;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2261
    :pswitch_2
    sget-object v2, Lcom/smartisan/monitor/SysPackage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2262
    .local v2, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysPackage;>;"
    if-nez v2, :cond_2

    .line 2263
    const-class v3, Lcom/smartisan/monitor/SysPackage;

    monitor-enter v3

    .line 2264
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v2, v0

    .line 2265
    if-nez v2, :cond_1

    .line 2266
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-direct {v0, v4}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 2269
    sput-object v2, Lcom/smartisan/monitor/SysPackage;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2271
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2273
    :cond_2
    :goto_1
    return-object v2

    .line 2258
    .end local v2    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysPackage;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    return-object v0

    .line 2220
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "uid_"

    const-string v4, "sysActivities_"

    const-class v5, Lcom/smartisan/monitor/SysActivity;

    const-string v6, "prefetchCount_"

    const-string v7, "prefetchSuccess_"

    const-string v8, "prefetchKilled_"

    const-string v9, "renderAvgTime_"

    const-string v10, "renderCount_"

    const-string v11, "surfaceAvgTime_"

    const-string v12, "surfaceCount_"

    const-string v13, "renderAvgTimeTnt_"

    const-string v14, "renderCountTnt_"

    const-string v15, "surfaceAvgTimeTnt_"

    const-string v16, "surfaceCountTnt_"

    const-string v17, "trimMemForStarts_"

    const-class v18, Lcom/smartisan/monitor/TrimMemForStart;

    const-string v19, "jankDetails_"

    const-class v20, Lcom/smartisan/monitor/JankDetail;

    const-string v21, "versionCode_"

    const-string v22, "fpsLevelStatus_"

    const-class v23, Lcom/smartisan/monitor/FpsLevelStatus;

    const-string v24, "smtJankDetails_"

    const-class v25, Lcom/smartisan/monitor/SmtJankDetail;

    const-string v26, "visibleTimeStatus_"

    const-class v27, Lcom/smartisan/monitor/VisibleTimeStatus;

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    .line 2248
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0006\u0001\u0001\u1004\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1004\u0005\u0008\u1002\u0006\t\u1004\u0007\n\u1002\u0008\u000b\u1004\t\u000c\u1002\n\r\u1004\u000b\u000e\u041b\u000f\u001b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u001b"

    .line 2254
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lcom/smartisan/monitor/SysPackage;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPackage;

    invoke-static {v3, v2, v0}, Lcom/smartisan/monitor/SysPackage;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 2217
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysPackage$Builder;

    invoke-direct {v0, v2}, Lcom/smartisan/monitor/SysPackage$Builder;-><init>(Lcom/smartisan/monitor/SysPackage$1;)V

    return-object v0

    .line 2214
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysPackage;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysPackage;-><init>()V

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

.method public getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p1, "index"    # I

    .line 775
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public getFpsLevelStatusCount()I
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFpsLevelStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFpsLevelStatusOrBuilder(I)Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 782
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;

    return-object v0
.end method

.method public getFpsLevelStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJankDetails(I)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p1, "index"    # I

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public getJankDetailsCount()I
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getJankDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getJankDetailsOrBuilder(I)Lcom/smartisan/monitor/JankDetailOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetailOrBuilder;

    return-object v0
.end method

.method public getJankDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/JankDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->jankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrefetchCount()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->prefetchCount_:I

    return v0
.end method

.method public getPrefetchKilled()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->prefetchKilled_:I

    return v0
.end method

.method public getPrefetchSuccess()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->prefetchSuccess_:I

    return v0
.end method

.method public getRenderAvgTime()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->renderAvgTime_:J

    return-wide v0
.end method

.method public getRenderAvgTimeTnt()J
    .locals 2

    .line 405
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->renderAvgTimeTnt_:J

    return-wide v0
.end method

.method public getRenderCount()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->renderCount_:I

    return v0
.end method

.method public getRenderCountTnt()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->renderCountTnt_:I

    return v0
.end method

.method public getSmtJankDetails(I)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p1, "index"    # I

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public getSmtJankDetailsCount()I
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSmtJankDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSmtJankDetailsOrBuilder(I)Lcom/smartisan/monitor/SmtJankDetailOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetailOrBuilder;

    return-object v0
.end method

.method public getSmtJankDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SmtJankDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->smtJankDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSurfaceAvgTime()J
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceAvgTime_:J

    return-wide v0
.end method

.method public getSurfaceAvgTimeTnt()J
    .locals 2

    .line 473
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceAvgTimeTnt_:J

    return-wide v0
.end method

.method public getSurfaceCount()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceCount_:I

    return v0
.end method

.method public getSurfaceCountTnt()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->surfaceCountTnt_:I

    return v0
.end method

.method public getSysActivities(I)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p1, "index"    # I

    .line 85
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public getSysActivitiesCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSysActivitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSysActivitiesOrBuilder(I)Lcom/smartisan/monitor/SysActivityOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivityOrBuilder;

    return-object v0
.end method

.method public getSysActivitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SysActivityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->sysActivities_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrimMemForStarts(I)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p1, "index"    # I

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public getTrimMemForStartsCount()I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTrimMemForStartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrimMemForStartsOrBuilder(I)Lcom/smartisan/monitor/TrimMemForStartOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStartOrBuilder;

    return-object v0
.end method

.method public getTrimMemForStartsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TrimMemForStartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->trimMemForStarts_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->uid_:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 729
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPackage;->versionCode_:J

    return-wide v0
.end method

.method public getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;
    .locals 1
    .param p1, "index"    # I

    .line 963
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    return-object v0
.end method

.method public getVisibleTimeStatusCount()I
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVisibleTimeStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/VisibleTimeStatus;",
            ">;"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVisibleTimeStatusOrBuilder(I)Lcom/smartisan/monitor/VisibleTimeStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 970
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatusOrBuilder;

    return-object v0
.end method

.method public getVisibleTimeStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/VisibleTimeStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/smartisan/monitor/SysPackage;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasPrefetchCount()Z
    .locals 1

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefetchKilled()Z
    .locals 1

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefetchSuccess()Z
    .locals 1

    .line 193
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderAvgTime()Z
    .locals 1

    .line 261
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderAvgTimeTnt()Z
    .locals 1

    .line 397
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderCount()Z
    .locals 1

    .line 295
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderCountTnt()Z
    .locals 1

    .line 431
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceAvgTime()Z
    .locals 1

    .line 329
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceAvgTimeTnt()Z
    .locals 1

    .line 465
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceCount()Z
    .locals 1

    .line 363
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceCountTnt()Z
    .locals 1

    .line 499
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 721
    iget v0, p0, Lcom/smartisan/monitor/SysPackage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
