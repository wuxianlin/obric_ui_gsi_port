.class public final Lcom/smartisan/monitor/SceneRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SceneRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/SceneRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SceneRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SceneRecord;",
        "Lcom/smartisan/monitor/SceneRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SceneRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

.field public static final DURATION_FIELD_NUMBER:I = 0x8

.field public static final EXTRAINFO_FIELD_NUMBER:I = 0xb

.field public static final FPS_FIELD_NUMBER:I = 0x9

.field public static final FRAMECOUNT_FIELD_NUMBER:I = 0x7

.field public static final ISRENDER_FIELD_NUMBER:I = 0x17

.field public static final LAYERNAME_FIELD_NUMBER:I = 0x3

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SceneRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final RECORDTIMESTAMP_FIELD_NUMBER:I = 0x10

.field public static final REFRESHRATE_FIELD_NUMBER:I = 0x4

.field public static final REPORTID_FIELD_NUMBER:I = 0x16

.field public static final SCENEJANKINFO_FIELD_NUMBER:I = 0xa

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final SFENDVSYNCID_FIELD_NUMBER:I = 0x6

.field public static final SFSTARTVSYNCID_FIELD_NUMBER:I = 0x5

.field public static final TARGETPACKAGENAME_FIELD_NUMBER:I = 0x12

.field public static final TARGETPID_FIELD_NUMBER:I = 0x11

.field public static final TARGETVERSIONCODE_FIELD_NUMBER:I = 0x14

.field public static final TARGETVERSIONNAME_FIELD_NUMBER:I = 0x13

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xc

.field public static final TRANSITMODE_FIELD_NUMBER:I = 0x15

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0xf

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private duration_:F

.field private extraInfo_:Ljava/lang/String;

.field private fps_:F

.field private frameCount_:J

.field private isRender_:I

.field private layerName_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pid_:I

.field private recordTimestamp_:J

.field private refreshRate_:I

.field private reportId_:I

.field private sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

.field private sceneType_:I

.field private sfEndVsyncId_:J

.field private sfStartVsyncId_:J

.field private targetPackageName_:Ljava/lang/String;

.field private targetPid_:I

.field private targetVersionCode_:J

.field private targetVersionName_:Ljava/lang/String;

.field private trainNum_:I

.field private transitMode_:I

.field private versionCode_:J

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2112
    new-instance v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/SceneRecord;-><init>()V

    .line 2115
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SceneRecord;
    sput-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    .line 2116
    const-class v1, Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2118
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SceneRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->layerName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->extraInfo_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->packageName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->versionName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetPackageName_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionName_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SceneRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SceneRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->setSfStartVsyncId(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearSfStartVsyncId()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SceneRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->setSfEndVsyncId(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearSfEndVsyncId()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SceneRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->setFrameCount(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearFrameCount()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SceneRecord;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setDuration(F)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearDuration()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SceneRecord;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setFps(F)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearFps()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearSceneType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SceneRecord;Lcom/smartisan/monitor/SceneJankInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SceneRecord;Lcom/smartisan/monitor/SceneJankInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->mergeSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearSceneJankInfo()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setExtraInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearExtraInfo()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setExtraInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearPackageName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setPid(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearVersionName()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/SceneRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->setVersionCode(J)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/SceneRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->setRecordTimestamp(J)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearRecordTimestamp()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setTargetPid(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearTargetPid()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearPid()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setTargetPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearTargetPackageName()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setTargetVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearTargetVersionName()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setTargetVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/SceneRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneRecord;->setTargetVersionCode(J)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearTargetVersionCode()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setTransitMode(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearTransitMode()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SceneRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setReportId(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearReportId()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setIsRender(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearIsRender()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearLayerName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SceneRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SceneRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneRecord;->setRefreshRate(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SceneRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneRecord;->clearRefreshRate()V

    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->duration_:F

    .line 329
    return-void
.end method

.method private clearExtraInfo()V
    .locals 1

    .line 452
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 453
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->getDefaultInstance()Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->extraInfo_:Ljava/lang/String;

    .line 454
    return-void
.end method

.method private clearFps()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->fps_:F

    .line 363
    return-void
.end method

.method private clearFrameCount()V
    .locals 2

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->frameCount_:J

    .line 295
    return-void
.end method

.method private clearIsRender()V
    .locals 2

    .line 949
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 950
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->isRender_:I

    .line 951
    return-void
.end method

.method private clearLayerName()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 149
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->getDefaultInstance()Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->layerName_:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 540
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 541
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->getDefaultInstance()Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->packageName_:Ljava/lang/String;

    .line 542
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->pid_:I

    .line 105
    return-void
.end method

.method private clearRecordTimestamp()V
    .locals 2

    .line 671
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 672
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->recordTimestamp_:J

    .line 673
    return-void
.end method

.method private clearRefreshRate()V
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->refreshRate_:I

    .line 193
    return-void
.end method

.method private clearReportId()V
    .locals 2

    .line 915
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 916
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->reportId_:I

    .line 917
    return-void
.end method

.method private clearSceneJankInfo()V
    .locals 1

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 409
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneType_:I

    .line 71
    return-void
.end method

.method private clearSfEndVsyncId()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->sfEndVsyncId_:J

    .line 261
    return-void
.end method

.method private clearSfStartVsyncId()V
    .locals 2

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->sfStartVsyncId_:J

    .line 227
    return-void
.end method

.method private clearTargetPackageName()V
    .locals 2

    .line 750
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 751
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->getDefaultInstance()Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetPackageName_:Ljava/lang/String;

    .line 752
    return-void
.end method

.method private clearTargetPid()V
    .locals 2

    .line 705
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 706
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetPid_:I

    .line 707
    return-void
.end method

.method private clearTargetVersionCode()V
    .locals 2

    .line 847
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 848
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionCode_:J

    .line 849
    return-void
.end method

.method private clearTargetVersionName()V
    .locals 2

    .line 804
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 805
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->getDefaultInstance()Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getTargetVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionName_:Ljava/lang/String;

    .line 806
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 495
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->trainNum_:I

    .line 497
    return-void
.end method

.method private clearTransitMode()V
    .locals 2

    .line 881
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->transitMode_:I

    .line 883
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->versionCode_:J

    .line 639
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 594
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 595
    invoke-static {}, Lcom/smartisan/monitor/SceneRecord;->getDefaultInstance()Lcom/smartisan/monitor/SceneRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->versionName_:Ljava/lang/String;

    .line 596
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SceneRecord;
    .locals 1

    .line 2121
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method private mergeSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    .line 396
    invoke-static {}, Lcom/smartisan/monitor/SceneJankInfo;->getDefaultInstance()Lcom/smartisan/monitor/SceneJankInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    .line 398
    invoke-static {v0}, Lcom/smartisan/monitor/SceneJankInfo;->newBuilder(Lcom/smartisan/monitor/SceneJankInfo;)Lcom/smartisan/monitor/SceneJankInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    goto :goto_0

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    .line 402
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 403
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1

    .line 1028
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SceneRecord;)Lcom/smartisan/monitor/SceneRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SceneRecord;

    .line 1031
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SceneRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SceneRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1011
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SceneRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 976
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1023
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 956
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 963
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 981
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 988
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SceneRecord;",
            ">;"
        }
    .end annotation

    .line 2127
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(F)V
    .locals 1
    .param p1, "value"    # F

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->duration_:F

    .line 322
    return-void
.end method

.method private setExtraInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 445
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 446
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->extraInfo_:Ljava/lang/String;

    .line 447
    return-void
.end method

.method private setExtraInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 461
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->extraInfo_:Ljava/lang/String;

    .line 462
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 463
    return-void
.end method

.method private setFps(F)V
    .locals 1
    .param p1, "value"    # F

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 355
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->fps_:F

    .line 356
    return-void
.end method

.method private setFrameCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 287
    iput-wide p1, p0, Lcom/smartisan/monitor/SceneRecord;->frameCount_:J

    .line 288
    return-void
.end method

.method private setIsRender(I)V
    .locals 2
    .param p1, "value"    # I

    .line 942
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 943
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->isRender_:I

    .line 944
    return-void
.end method

.method private setLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 141
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 142
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->layerName_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private setLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->layerName_:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 159
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 533
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 534
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->packageName_:Ljava/lang/String;

    .line 535
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 549
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->packageName_:Ljava/lang/String;

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 551
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 97
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->pid_:I

    .line 98
    return-void
.end method

.method private setRecordTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 664
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 665
    iput-wide p1, p0, Lcom/smartisan/monitor/SceneRecord;->recordTimestamp_:J

    .line 666
    return-void
.end method

.method private setRefreshRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 185
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->refreshRate_:I

    .line 186
    return-void
.end method

.method private setReportId(I)V
    .locals 2
    .param p1, "value"    # I

    .line 908
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 909
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->reportId_:I

    .line 910
    return-void
.end method

.method private setSceneJankInfo(Lcom/smartisan/monitor/SceneJankInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 388
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 59
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->sceneType_:I

    .line 60
    return-void
.end method

.method private setSfEndVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 253
    iput-wide p1, p0, Lcom/smartisan/monitor/SceneRecord;->sfEndVsyncId_:J

    .line 254
    return-void
.end method

.method private setSfStartVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 219
    iput-wide p1, p0, Lcom/smartisan/monitor/SceneRecord;->sfStartVsyncId_:J

    .line 220
    return-void
.end method

.method private setTargetPackageName(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 743
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 744
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->targetPackageName_:Ljava/lang/String;

    .line 745
    return-void
.end method

.method private setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 759
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetPackageName_:Ljava/lang/String;

    .line 760
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 761
    return-void
.end method

.method private setTargetPid(I)V
    .locals 2
    .param p1, "value"    # I

    .line 698
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 699
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->targetPid_:I

    .line 700
    return-void
.end method

.method private setTargetVersionCode(J)V
    .locals 2
    .param p1, "value"    # J

    .line 840
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 841
    iput-wide p1, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionCode_:J

    .line 842
    return-void
.end method

.method private setTargetVersionName(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 797
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 798
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionName_:Ljava/lang/String;

    .line 799
    return-void
.end method

.method private setTargetVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 813
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionName_:Ljava/lang/String;

    .line 814
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 815
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 488
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 489
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->trainNum_:I

    .line 490
    return-void
.end method

.method private setTransitMode(I)V
    .locals 2
    .param p1, "value"    # I

    .line 874
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 875
    iput p1, p0, Lcom/smartisan/monitor/SceneRecord;->transitMode_:I

    .line 876
    return-void
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 630
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 631
    iput-wide p1, p0, Lcom/smartisan/monitor/SceneRecord;->versionCode_:J

    .line 632
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 587
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 588
    iput-object p1, p0, Lcom/smartisan/monitor/SceneRecord;->versionName_:Ljava/lang/String;

    .line 589
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 603
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->versionName_:Ljava/lang/String;

    .line 604
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    .line 605
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2036
    sget-object v0, Lcom/smartisan/monitor/SceneRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2102
    :pswitch_0
    return-object v1

    .line 2099
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2084
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/SceneRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2085
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SceneRecord;>;"
    if-nez v1, :cond_1

    .line 2086
    const-class v2, Lcom/smartisan/monitor/SceneRecord;

    monitor-enter v2

    .line 2087
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2088
    if-nez v1, :cond_0

    .line 2089
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2092
    sput-object v1, Lcom/smartisan/monitor/SceneRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2094
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2096
    :cond_1
    :goto_0
    return-object v1

    .line 2081
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SceneRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    return-object v0

    .line 2044
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "pid_"

    const-string v4, "layerName_"

    const-string v5, "refreshRate_"

    const-string v6, "sfStartVsyncId_"

    const-string v7, "sfEndVsyncId_"

    const-string v8, "frameCount_"

    const-string v9, "duration_"

    const-string v10, "fps_"

    const-string v11, "sceneJankInfo_"

    const-string v12, "extraInfo_"

    const-string v13, "trainNum_"

    const-string v14, "packageName_"

    const-string v15, "versionName_"

    const-string v16, "versionCode_"

    const-string v17, "recordTimestamp_"

    const-string v18, "targetPid_"

    const-string v19, "targetPackageName_"

    const-string v20, "targetVersionName_"

    const-string v21, "targetVersionCode_"

    const-string v22, "transitMode_"

    const-string v23, "reportId_"

    const-string v24, "isRender_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 2070
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1009\t\u000b\u1008\n\u000c\u1004\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1004\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1002\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016"

    .line 2077
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SceneRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SceneRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2041
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SceneRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SceneRecord$Builder;-><init>(Lcom/smartisan/monitor/SceneRecord$1;)V

    return-object v0

    .line 2038
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SceneRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/SceneRecord;-><init>()V

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

.method public getDuration()F
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->duration_:F

    return v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->extraInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->extraInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFps()F
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->fps_:F

    return v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->frameCount_:J

    return-wide v0
.end method

.method public getIsRender()I
    .locals 1

    .line 935
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->isRender_:I

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->layerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->layerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->pid_:I

    return v0
.end method

.method public getRecordTimestamp()J
    .locals 2

    .line 657
    iget-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->recordTimestamp_:J

    return-wide v0
.end method

.method public getRefreshRate()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->refreshRate_:I

    return v0
.end method

.method public getReportId()I
    .locals 1

    .line 901
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->reportId_:I

    return v0
.end method

.method public getSceneJankInfo()Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/SceneJankInfo;->getDefaultInstance()Lcom/smartisan/monitor/SceneJankInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneJankInfo_:Lcom/smartisan/monitor/SceneJankInfo;

    :goto_0
    return-object v0
.end method

.method public getSceneType()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->sceneType_:I

    return v0
.end method

.method public getSfEndVsyncId()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->sfEndVsyncId_:J

    return-wide v0
.end method

.method public getSfStartVsyncId()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->sfStartVsyncId_:J

    return-wide v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPid()I
    .locals 1

    .line 691
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetPid_:I

    return v0
.end method

.method public getTargetVersionCode()J
    .locals 2

    .line 833
    iget-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionCode_:J

    return-wide v0
.end method

.method public getTargetVersionName()Ljava/lang/String;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->targetVersionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 481
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->trainNum_:I

    return v0
.end method

.method public getTransitMode()I
    .locals 1

    .line 867
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->transitMode_:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/smartisan/monitor/SceneRecord;->versionCode_:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/smartisan/monitor/SceneRecord;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtraInfo()Z
    .locals 1

    .line 419
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameCount()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRender()Z
    .locals 2

    .line 927
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 507
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordTimestamp()Z
    .locals 2

    .line 649
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

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

.method public hasRefreshRate()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportId()Z
    .locals 2

    .line 893
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSceneJankInfo()Z
    .locals 1

    .line 372
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSceneType()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSfEndVsyncId()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSfStartVsyncId()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 2

    .line 717
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

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

.method public hasTargetPid()Z
    .locals 2

    .line 683
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

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

.method public hasTargetVersionCode()Z
    .locals 2

    .line 825
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

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

.method public hasTargetVersionName()Z
    .locals 2

    .line 771
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

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

.method public hasTrainNum()Z
    .locals 1

    .line 473
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransitMode()Z
    .locals 2

    .line 859
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 615
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 561
    iget v0, p0, Lcom/smartisan/monitor/SceneRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
