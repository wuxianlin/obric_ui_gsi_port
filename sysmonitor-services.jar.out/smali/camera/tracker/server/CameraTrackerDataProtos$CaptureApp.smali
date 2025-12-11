.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CaptureAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final AEC_LUX_INDEX_FIELD_NUMBER:I = 0xd

.field public static final BEAUTIFUL_VALUE_FIELD_NUMBER:I = 0x11

.field public static final CAPTURE_RESULT_COST_FIELD_NUMBER:I = 0x5

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field public static final COUNT_DOWN_TIME_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

.field public static final EXPOSURE_VALUE_FIELD_NUMBER:I = 0xf

.field public static final FLASH_ACTIVE_FIELD_NUMBER:I = 0x13

.field public static final FLASH_SETTING_FIELD_NUMBER:I = 0x12

.field public static final FOCUS_EXPOSURE_VALUE_FIELD_NUMBER:I = 0x10

.field public static final GUIDE_LINE_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final HDR_ACTIVE_FIELD_NUMBER:I = 0x16

.field public static final INTERVAL_SHOT_TO_CLICK_FIELD_NUMBER:I = 0xc

.field public static final INTERVAL_SHOT_TO_SHOT_FIELD_NUMBER:I = 0xb

.field public static final LOCATION_ON_FIELD_NUMBER:I = 0x1b

.field public static final MACRO_ACTIVE_FIELD_NUMBER:I = 0x19

.field public static final MACRO_SCENE_FIELD_NUMBER:I = 0x18

.field public static final MIRROR_FLIP_ON_FIELD_NUMBER:I = 0x1e

.field public static final ON_CAPTURE_START_COST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_RATIO_FIELD_NUMBER:I = 0x1a

.field public static final SAVER_COST_FIELD_NUMBER:I = 0x6

.field public static final SCAN_COST_FIELD_NUMBER:I = 0x7

.field public static final SHUTTER_COST_FIELD_NUMBER:I = 0x2

.field public static final SHUTTER_MUTE_FIELD_NUMBER:I = 0x1c

.field public static final SUPER_NIGHT_ACTIVE_FIELD_NUMBER:I = 0x15

.field public static final SUPER_NIGHT_SCENE_FIELD_NUMBER:I = 0x14

.field public static final THUMBNAIL_UPDATE_COST_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_COST_FIELD_NUMBER:I = 0x8

.field public static final VE_COST_FIELD_NUMBER:I = 0x9

.field public static final WATERMARK_COST_FIELD_NUMBER:I = 0xa

.field public static final WATER_MASK_ON_FIELD_NUMBER:I = 0x1d

.field public static final ZOOM_RATIO_FIELD_NUMBER:I = 0xe


# instance fields
.field private aecLuxIndex_:F

.field private beautifulValue_:F

.field private bitField0_:I

.field private captureResultCost_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

.field private countDownTime_:I

.field private exposureValue_:F

.field private flashActive_:I

.field private flashSetting_:Ljava/lang/String;

.field private focusExposureValue_:F

.field private guideLineType_:Ljava/lang/String;

.field private hdrActive_:I

.field private intervalShotToClick_:J

.field private intervalShotToShot_:J

.field private locationOn_:I

.field private macroActive_:I

.field private macroScene_:I

.field private mirrorFlipOn_:I

.field private onCaptureStartCost_:I

.field private photoRatio_:Ljava/lang/String;

.field private saverCost_:I

.field private scanCost_:I

.field private shutterCost_:I

.field private shutterMute_:I

.field private superNightActive_:I

.field private superNightScene_:I

.field private thumbnailUpdateCost_:I

.field private totalCost_:I

.field private veCost_:I

.field private waterMaskOn_:I

.field private watermarkCost_:I

.field private zoomRatio_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12815
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;-><init>()V

    .line 12818
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 12819
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 12821
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9278
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 9279
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashSetting_:Ljava/lang/String;

    .line 9280
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->photoRatio_:Ljava/lang/String;

    .line 9281
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->guideLineType_:Ljava/lang/String;

    .line 9282
    return-void
.end method

.method static synthetic access$15400()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1

    .line 9273
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method static synthetic access$15500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$15600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$15700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearCommonData()V

    return-void
.end method

.method static synthetic access$15800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setShutterCost(I)V

    return-void
.end method

.method static synthetic access$15900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearShutterCost()V

    return-void
.end method

.method static synthetic access$16000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setOnCaptureStartCost(I)V

    return-void
.end method

.method static synthetic access$16100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearOnCaptureStartCost()V

    return-void
.end method

.method static synthetic access$16200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setThumbnailUpdateCost(I)V

    return-void
.end method

.method static synthetic access$16300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearThumbnailUpdateCost()V

    return-void
.end method

.method static synthetic access$16400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setCaptureResultCost(I)V

    return-void
.end method

.method static synthetic access$16500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearCaptureResultCost()V

    return-void
.end method

.method static synthetic access$16600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setSaverCost(I)V

    return-void
.end method

.method static synthetic access$16700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearSaverCost()V

    return-void
.end method

.method static synthetic access$16800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setScanCost(I)V

    return-void
.end method

.method static synthetic access$16900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearScanCost()V

    return-void
.end method

.method static synthetic access$17000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setTotalCost(I)V

    return-void
.end method

.method static synthetic access$17100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearTotalCost()V

    return-void
.end method

.method static synthetic access$17200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setVeCost(I)V

    return-void
.end method

.method static synthetic access$17300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearVeCost()V

    return-void
.end method

.method static synthetic access$17400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setWatermarkCost(I)V

    return-void
.end method

.method static synthetic access$17500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearWatermarkCost()V

    return-void
.end method

.method static synthetic access$17600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # J

    .line 9273
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setIntervalShotToShot(J)V

    return-void
.end method

.method static synthetic access$17700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearIntervalShotToShot()V

    return-void
.end method

.method static synthetic access$17800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # J

    .line 9273
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setIntervalShotToClick(J)V

    return-void
.end method

.method static synthetic access$17900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearIntervalShotToClick()V

    return-void
.end method

.method static synthetic access$18000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # F

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setAecLuxIndex(F)V

    return-void
.end method

.method static synthetic access$18100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearAecLuxIndex()V

    return-void
.end method

.method static synthetic access$18200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # F

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setZoomRatio(F)V

    return-void
.end method

.method static synthetic access$18300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearZoomRatio()V

    return-void
.end method

.method static synthetic access$18400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # F

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setExposureValue(F)V

    return-void
.end method

.method static synthetic access$18500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearExposureValue()V

    return-void
.end method

.method static synthetic access$18600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # F

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setFocusExposureValue(F)V

    return-void
.end method

.method static synthetic access$18700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearFocusExposureValue()V

    return-void
.end method

.method static synthetic access$18800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;F)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # F

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setBeautifulValue(F)V

    return-void
.end method

.method static synthetic access$18900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearBeautifulValue()V

    return-void
.end method

.method static synthetic access$19000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setFlashSetting(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearFlashSetting()V

    return-void
.end method

.method static synthetic access$19200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setFlashSettingBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setFlashActive(I)V

    return-void
.end method

.method static synthetic access$19400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearFlashActive()V

    return-void
.end method

.method static synthetic access$19500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setSuperNightScene(I)V

    return-void
.end method

.method static synthetic access$19600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearSuperNightScene()V

    return-void
.end method

.method static synthetic access$19700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setSuperNightActive(I)V

    return-void
.end method

.method static synthetic access$19800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearSuperNightActive()V

    return-void
.end method

.method static synthetic access$19900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setHdrActive(I)V

    return-void
.end method

.method static synthetic access$20000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearHdrActive()V

    return-void
.end method

.method static synthetic access$20100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setCountDownTime(I)V

    return-void
.end method

.method static synthetic access$20200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearCountDownTime()V

    return-void
.end method

.method static synthetic access$20300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setMacroScene(I)V

    return-void
.end method

.method static synthetic access$20400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearMacroScene()V

    return-void
.end method

.method static synthetic access$20500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setMacroActive(I)V

    return-void
.end method

.method static synthetic access$20600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearMacroActive()V

    return-void
.end method

.method static synthetic access$20700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setPhotoRatio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearPhotoRatio()V

    return-void
.end method

.method static synthetic access$20900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setPhotoRatioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setLocationOn(I)V

    return-void
.end method

.method static synthetic access$21100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearLocationOn()V

    return-void
.end method

.method static synthetic access$21200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setShutterMute(I)V

    return-void
.end method

.method static synthetic access$21300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearShutterMute()V

    return-void
.end method

.method static synthetic access$21400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setWaterMaskOn(I)V

    return-void
.end method

.method static synthetic access$21500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearWaterMaskOn()V

    return-void
.end method

.method static synthetic access$21600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # I

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setMirrorFlipOn(I)V

    return-void
.end method

.method static synthetic access$21700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearMirrorFlipOn()V

    return-void
.end method

.method static synthetic access$21800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setGuideLineType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 9273
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->clearGuideLineType()V

    return-void
.end method

.method static synthetic access$22000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9273
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearAecLuxIndex()V
    .locals 1

    .line 9926
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9927
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->aecLuxIndex_:F

    .line 9928
    return-void
.end method

.method private clearBeautifulValue()V
    .locals 2

    .line 10126
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10127
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->beautifulValue_:F

    .line 10128
    return-void
.end method

.method private clearCaptureResultCost()V
    .locals 1

    .line 9526
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9527
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->captureResultCost_:I

    .line 9528
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 9326
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9327
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9328
    return-void
.end method

.method private clearCountDownTime()V
    .locals 2

    .line 10454
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10455
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->countDownTime_:I

    .line 10456
    return-void
.end method

.method private clearExposureValue()V
    .locals 1

    .line 10026
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10027
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->exposureValue_:F

    .line 10028
    return-void
.end method

.method private clearFlashActive()V
    .locals 2

    .line 10254
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10255
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashActive_:I

    .line 10256
    return-void
.end method

.method private clearFlashSetting()V
    .locals 2

    .line 10191
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10192
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getFlashSetting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashSetting_:Ljava/lang/String;

    .line 10193
    return-void
.end method

.method private clearFocusExposureValue()V
    .locals 2

    .line 10076
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10077
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->focusExposureValue_:F

    .line 10078
    return-void
.end method

.method private clearGuideLineType()V
    .locals 2

    .line 10897
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10898
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getGuideLineType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->guideLineType_:Ljava/lang/String;

    .line 10899
    return-void
.end method

.method private clearHdrActive()V
    .locals 2

    .line 10404
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10405
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hdrActive_:I

    .line 10406
    return-void
.end method

.method private clearIntervalShotToClick()V
    .locals 2

    .line 9876
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->intervalShotToClick_:J

    .line 9878
    return-void
.end method

.method private clearIntervalShotToShot()V
    .locals 2

    .line 9826
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9827
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->intervalShotToShot_:J

    .line 9828
    return-void
.end method

.method private clearLocationOn()V
    .locals 2

    .line 10682
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10683
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->locationOn_:I

    .line 10684
    return-void
.end method

.method private clearMacroActive()V
    .locals 2

    .line 10554
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10555
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->macroActive_:I

    .line 10556
    return-void
.end method

.method private clearMacroScene()V
    .locals 2

    .line 10504
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10505
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->macroScene_:I

    .line 10506
    return-void
.end method

.method private clearMirrorFlipOn()V
    .locals 2

    .line 10832
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10833
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->mirrorFlipOn_:I

    .line 10834
    return-void
.end method

.method private clearOnCaptureStartCost()V
    .locals 1

    .line 9426
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9427
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->onCaptureStartCost_:I

    .line 9428
    return-void
.end method

.method private clearPhotoRatio()V
    .locals 2

    .line 10619
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10620
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getPhotoRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->photoRatio_:Ljava/lang/String;

    .line 10621
    return-void
.end method

.method private clearSaverCost()V
    .locals 1

    .line 9576
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9577
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->saverCost_:I

    .line 9578
    return-void
.end method

.method private clearScanCost()V
    .locals 1

    .line 9626
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9627
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->scanCost_:I

    .line 9628
    return-void
.end method

.method private clearShutterCost()V
    .locals 1

    .line 9376
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9377
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->shutterCost_:I

    .line 9378
    return-void
.end method

.method private clearShutterMute()V
    .locals 2

    .line 10732
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10733
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->shutterMute_:I

    .line 10734
    return-void
.end method

.method private clearSuperNightActive()V
    .locals 2

    .line 10354
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10355
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->superNightActive_:I

    .line 10356
    return-void
.end method

.method private clearSuperNightScene()V
    .locals 2

    .line 10304
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10305
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->superNightScene_:I

    .line 10306
    return-void
.end method

.method private clearThumbnailUpdateCost()V
    .locals 1

    .line 9476
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9477
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->thumbnailUpdateCost_:I

    .line 9478
    return-void
.end method

.method private clearTotalCost()V
    .locals 1

    .line 9676
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9677
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->totalCost_:I

    .line 9678
    return-void
.end method

.method private clearVeCost()V
    .locals 1

    .line 9726
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9727
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->veCost_:I

    .line 9728
    return-void
.end method

.method private clearWaterMaskOn()V
    .locals 2

    .line 10782
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10783
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->waterMaskOn_:I

    .line 10784
    return-void
.end method

.method private clearWatermarkCost()V
    .locals 1

    .line 9776
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9777
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->watermarkCost_:I

    .line 9778
    return-void
.end method

.method private clearZoomRatio()V
    .locals 1

    .line 9976
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9977
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->zoomRatio_:F

    .line 9978
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1

    .line 12824
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9314
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9315
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9316
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9317
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    goto :goto_0

    .line 9319
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9321
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9322
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1

    .line 10989
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    .line 10992
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10966
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10972
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10930
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10937
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10977
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10984
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10954
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10961
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10917
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10924
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10942
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10949
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;",
            ">;"
        }
    .end annotation

    .line 12830
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAecLuxIndex(F)V
    .locals 1
    .param p1, "value"    # F

    .line 9915
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9916
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->aecLuxIndex_:F

    .line 9917
    return-void
.end method

.method private setBeautifulValue(F)V
    .locals 2
    .param p1, "value"    # F

    .line 10115
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10116
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->beautifulValue_:F

    .line 10117
    return-void
.end method

.method private setCaptureResultCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9515
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9516
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->captureResultCost_:I

    .line 9517
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9305
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 9306
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9307
    return-void
.end method

.method private setCountDownTime(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10443
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10444
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->countDownTime_:I

    .line 10445
    return-void
.end method

.method private setExposureValue(F)V
    .locals 1
    .param p1, "value"    # F

    .line 10015
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10016
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->exposureValue_:F

    .line 10017
    return-void
.end method

.method private setFlashActive(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10243
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10244
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashActive_:I

    .line 10245
    return-void
.end method

.method private setFlashSetting(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 10179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10180
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10181
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashSetting_:Ljava/lang/String;

    .line 10182
    return-void
.end method

.method private setFlashSettingBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 10204
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashSetting_:Ljava/lang/String;

    .line 10205
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10206
    return-void
.end method

.method private setFocusExposureValue(F)V
    .locals 2
    .param p1, "value"    # F

    .line 10065
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10066
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->focusExposureValue_:F

    .line 10067
    return-void
.end method

.method private setGuideLineType(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 10885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10886
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10887
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->guideLineType_:Ljava/lang/String;

    .line 10888
    return-void
.end method

.method private setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 10910
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->guideLineType_:Ljava/lang/String;

    .line 10911
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10912
    return-void
.end method

.method private setHdrActive(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10393
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10394
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hdrActive_:I

    .line 10395
    return-void
.end method

.method private setIntervalShotToClick(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9865
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9866
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->intervalShotToClick_:J

    .line 9867
    return-void
.end method

.method private setIntervalShotToShot(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9815
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9816
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->intervalShotToShot_:J

    .line 9817
    return-void
.end method

.method private setLocationOn(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10671
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10672
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->locationOn_:I

    .line 10673
    return-void
.end method

.method private setMacroActive(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10543
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10544
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->macroActive_:I

    .line 10545
    return-void
.end method

.method private setMacroScene(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10493
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10494
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->macroScene_:I

    .line 10495
    return-void
.end method

.method private setMirrorFlipOn(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10821
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10822
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->mirrorFlipOn_:I

    .line 10823
    return-void
.end method

.method private setOnCaptureStartCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9415
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9416
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->onCaptureStartCost_:I

    .line 9417
    return-void
.end method

.method private setPhotoRatio(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 10607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10608
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10609
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->photoRatio_:Ljava/lang/String;

    .line 10610
    return-void
.end method

.method private setPhotoRatioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 10632
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->photoRatio_:Ljava/lang/String;

    .line 10633
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10634
    return-void
.end method

.method private setSaverCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9565
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9566
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->saverCost_:I

    .line 9567
    return-void
.end method

.method private setScanCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9615
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9616
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->scanCost_:I

    .line 9617
    return-void
.end method

.method private setShutterCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9365
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9366
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->shutterCost_:I

    .line 9367
    return-void
.end method

.method private setShutterMute(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10721
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10722
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->shutterMute_:I

    .line 10723
    return-void
.end method

.method private setSuperNightActive(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10343
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10344
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->superNightActive_:I

    .line 10345
    return-void
.end method

.method private setSuperNightScene(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10293
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10294
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->superNightScene_:I

    .line 10295
    return-void
.end method

.method private setThumbnailUpdateCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9465
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9466
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->thumbnailUpdateCost_:I

    .line 9467
    return-void
.end method

.method private setTotalCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9665
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9666
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->totalCost_:I

    .line 9667
    return-void
.end method

.method private setVeCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9715
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9716
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->veCost_:I

    .line 9717
    return-void
.end method

.method private setWaterMaskOn(I)V
    .locals 2
    .param p1, "value"    # I

    .line 10771
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 10772
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->waterMaskOn_:I

    .line 10773
    return-void
.end method

.method private setWatermarkCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9765
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9766
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->watermarkCost_:I

    .line 9767
    return-void
.end method

.method private setZoomRatio(F)V
    .locals 1
    .param p1, "value"    # F

    .line 9965
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    .line 9966
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->zoomRatio_:F

    .line 9967
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12730
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12808
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12805
    :pswitch_0
    return-object v1

    .line 12802
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12787
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 12788
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;>;"
    if-nez v1, :cond_1

    .line 12789
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    monitor-enter v2

    .line 12790
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 12791
    if-nez v1, :cond_0

    .line 12792
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 12795
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 12797
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12799
    :cond_1
    :goto_0
    return-object v1

    .line 12784
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    return-object v0

    .line 12738
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "shutterCost_"

    const-string v4, "onCaptureStartCost_"

    const-string v5, "thumbnailUpdateCost_"

    const-string v6, "captureResultCost_"

    const-string v7, "saverCost_"

    const-string v8, "scanCost_"

    const-string v9, "totalCost_"

    const-string v10, "veCost_"

    const-string v11, "watermarkCost_"

    const-string v12, "intervalShotToShot_"

    const-string v13, "intervalShotToClick_"

    const-string v14, "aecLuxIndex_"

    const-string v15, "zoomRatio_"

    const-string v16, "exposureValue_"

    const-string v17, "focusExposureValue_"

    const-string v18, "beautifulValue_"

    const-string v19, "flashSetting_"

    const-string v20, "flashActive_"

    const-string v21, "superNightScene_"

    const-string v22, "superNightActive_"

    const-string v23, "hdrActive_"

    const-string v24, "countDownTime_"

    const-string v25, "macroScene_"

    const-string v26, "macroActive_"

    const-string v27, "photoRatio_"

    const-string v28, "locationOn_"

    const-string v29, "shutterMute_"

    const-string v30, "waterMaskOn_"

    const-string v31, "mirrorFlipOn_"

    const-string v32, "guideLineType_"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    .line 12772
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\u001f\u001f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1002\n\u000c\u1002\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1008\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1008\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1008\u001e"

    .line 12780
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12735
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 12732
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;-><init>()V

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

.method public getAecLuxIndex()F
    .locals 1

    .line 9904
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->aecLuxIndex_:F

    return v0
.end method

.method public getBeautifulValue()F
    .locals 1

    .line 10104
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->beautifulValue_:F

    return v0
.end method

.method public getCaptureResultCost()I
    .locals 1

    .line 9504
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->captureResultCost_:I

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 9298
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    :goto_0
    return-object v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 10432
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->countDownTime_:I

    return v0
.end method

.method public getExposureValue()F
    .locals 1

    .line 10004
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->exposureValue_:F

    return v0
.end method

.method public getFlashActive()I
    .locals 1

    .line 10232
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashActive_:I

    return v0
.end method

.method public getFlashSetting()Ljava/lang/String;
    .locals 1

    .line 10154
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashSetting_:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashSettingBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 10167
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->flashSetting_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFocusExposureValue()F
    .locals 1

    .line 10054
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->focusExposureValue_:F

    return v0
.end method

.method public getGuideLineType()Ljava/lang/String;
    .locals 1

    .line 10860
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->guideLineType_:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 10873
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->guideLineType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdrActive()I
    .locals 1

    .line 10382
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->hdrActive_:I

    return v0
.end method

.method public getIntervalShotToClick()J
    .locals 2

    .line 9854
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->intervalShotToClick_:J

    return-wide v0
.end method

.method public getIntervalShotToShot()J
    .locals 2

    .line 9804
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->intervalShotToShot_:J

    return-wide v0
.end method

.method public getLocationOn()I
    .locals 1

    .line 10660
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->locationOn_:I

    return v0
.end method

.method public getMacroActive()I
    .locals 1

    .line 10532
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->macroActive_:I

    return v0
.end method

.method public getMacroScene()I
    .locals 1

    .line 10482
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->macroScene_:I

    return v0
.end method

.method public getMirrorFlipOn()I
    .locals 1

    .line 10810
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->mirrorFlipOn_:I

    return v0
.end method

.method public getOnCaptureStartCost()I
    .locals 1

    .line 9404
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->onCaptureStartCost_:I

    return v0
.end method

.method public getPhotoRatio()Ljava/lang/String;
    .locals 1

    .line 10582
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->photoRatio_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoRatioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 10595
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->photoRatio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaverCost()I
    .locals 1

    .line 9554
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->saverCost_:I

    return v0
.end method

.method public getScanCost()I
    .locals 1

    .line 9604
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->scanCost_:I

    return v0
.end method

.method public getShutterCost()I
    .locals 1

    .line 9354
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->shutterCost_:I

    return v0
.end method

.method public getShutterMute()I
    .locals 1

    .line 10710
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->shutterMute_:I

    return v0
.end method

.method public getSuperNightActive()I
    .locals 1

    .line 10332
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->superNightActive_:I

    return v0
.end method

.method public getSuperNightScene()I
    .locals 1

    .line 10282
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->superNightScene_:I

    return v0
.end method

.method public getThumbnailUpdateCost()I
    .locals 1

    .line 9454
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->thumbnailUpdateCost_:I

    return v0
.end method

.method public getTotalCost()I
    .locals 1

    .line 9654
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->totalCost_:I

    return v0
.end method

.method public getVeCost()I
    .locals 1

    .line 9704
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->veCost_:I

    return v0
.end method

.method public getWaterMaskOn()I
    .locals 1

    .line 10760
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->waterMaskOn_:I

    return v0
.end method

.method public getWatermarkCost()I
    .locals 1

    .line 9754
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->watermarkCost_:I

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 9954
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->zoomRatio_:F

    return v0
.end method

.method public hasAecLuxIndex()Z
    .locals 1

    .line 9892
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeautifulValue()Z
    .locals 2

    .line 10092
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasCaptureResultCost()Z
    .locals 1

    .line 9492
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 9291
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCountDownTime()Z
    .locals 2

    .line 10420
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasExposureValue()Z
    .locals 1

    .line 9992
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlashActive()Z
    .locals 2

    .line 10220
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasFlashSetting()Z
    .locals 2

    .line 10142
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasFocusExposureValue()Z
    .locals 2

    .line 10042
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasGuideLineType()Z
    .locals 2

    .line 10848
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHdrActive()Z
    .locals 2

    .line 10370
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasIntervalShotToClick()Z
    .locals 1

    .line 9842
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntervalShotToShot()Z
    .locals 1

    .line 9792
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocationOn()Z
    .locals 2

    .line 10648
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMacroActive()Z
    .locals 2

    .line 10520
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMacroScene()Z
    .locals 2

    .line 10470
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMirrorFlipOn()Z
    .locals 2

    .line 10798
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnCaptureStartCost()Z
    .locals 1

    .line 9392
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhotoRatio()Z
    .locals 2

    .line 10570
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaverCost()Z
    .locals 1

    .line 9542
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScanCost()Z
    .locals 1

    .line 9592
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShutterCost()Z
    .locals 1

    .line 9342
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShutterMute()Z
    .locals 2

    .line 10698
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuperNightActive()Z
    .locals 2

    .line 10320
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasSuperNightScene()Z
    .locals 2

    .line 10270
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

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

.method public hasThumbnailUpdateCost()Z
    .locals 1

    .line 9442
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalCost()Z
    .locals 1

    .line 9642
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVeCost()Z
    .locals 1

    .line 9692
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaterMaskOn()Z
    .locals 2

    .line 10748
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatermarkCost()Z
    .locals 1

    .line 9742
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZoomRatio()Z
    .locals 1

    .line 9942
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
