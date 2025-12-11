.class public final Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$SettingAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SettingAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_ZOOM_ON_FIELD_NUMBER:I = 0xf

.field public static final BARCODE_ON_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

.field public static final DIRECTION_ON_FIELD_NUMBER:I = 0xa

.field public static final GUIDE_LINE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final HDR_VIVID_ON_FIELD_NUMBER:I = 0xe

.field public static final LEVEL_ON_FIELD_NUMBER:I = 0x5

.field public static final LOCATION_ON_FIELD_NUMBER:I = 0x1

.field public static final MIRROR_FLIP_ON_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_RATIO_FIELD_NUMBER:I = 0x6

.field public static final SCREEN_ON_FIELD_NUMBER:I = 0x3

.field public static final SHUTTER_MUTE_FIELD_NUMBER:I = 0x2

.field public static final SLOW_VIDEO_PROFILE_FIELD_NUMBER:I = 0xc

.field public static final TIME_LAPSE_VIDEO_PROFILE_FIELD_NUMBER:I = 0xd

.field public static final VIDEO_PROFILE_FIELD_NUMBER:I = 0xb

.field public static final WATER_MASK_ON_FIELD_NUMBER:I = 0x8


# instance fields
.field private audioZoomOn_:I

.field private barcodeOn_:I

.field private bitField0_:I

.field private directionOn_:I

.field private guideLineType_:Ljava/lang/String;

.field private hdrVividOn_:I

.field private levelOn_:I

.field private locationOn_:I

.field private mirrorFlipOn_:I

.field private photoRatio_:Ljava/lang/String;

.field private screenOn_:I

.field private shutterMute_:I

.field private slowVideoProfile_:Ljava/lang/String;

.field private timeLapseVideoProfile_:Ljava/lang/String;

.field private videoProfile_:Ljava/lang/String;

.field private waterMaskOn_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18965
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;-><init>()V

    .line 18968
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 18969
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 18971
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16974
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 16975
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->guideLineType_:Ljava/lang/String;

    .line 16976
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->photoRatio_:Ljava/lang/String;

    .line 16977
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->videoProfile_:Ljava/lang/String;

    .line 16978
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->slowVideoProfile_:Ljava/lang/String;

    .line 16979
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->timeLapseVideoProfile_:Ljava/lang/String;

    .line 16980
    return-void
.end method

.method static synthetic access$28300()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1

    .line 16969
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method static synthetic access$28400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setLocationOn(I)V

    return-void
.end method

.method static synthetic access$28500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearLocationOn()V

    return-void
.end method

.method static synthetic access$28600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setShutterMute(I)V

    return-void
.end method

.method static synthetic access$28700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearShutterMute()V

    return-void
.end method

.method static synthetic access$28800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setScreenOn(I)V

    return-void
.end method

.method static synthetic access$28900(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearScreenOn()V

    return-void
.end method

.method static synthetic access$29000(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setGuideLineType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29100(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearGuideLineType()V

    return-void
.end method

.method static synthetic access$29200(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$29300(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setLevelOn(I)V

    return-void
.end method

.method static synthetic access$29400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearLevelOn()V

    return-void
.end method

.method static synthetic access$29500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setPhotoRatio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearPhotoRatio()V

    return-void
.end method

.method static synthetic access$29700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setPhotoRatioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$29800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setMirrorFlipOn(I)V

    return-void
.end method

.method static synthetic access$29900(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearMirrorFlipOn()V

    return-void
.end method

.method static synthetic access$30000(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setWaterMaskOn(I)V

    return-void
.end method

.method static synthetic access$30100(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearWaterMaskOn()V

    return-void
.end method

.method static synthetic access$30200(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setBarcodeOn(I)V

    return-void
.end method

.method static synthetic access$30300(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearBarcodeOn()V

    return-void
.end method

.method static synthetic access$30400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setDirectionOn(I)V

    return-void
.end method

.method static synthetic access$30500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearDirectionOn()V

    return-void
.end method

.method static synthetic access$30600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setVideoProfile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearVideoProfile()V

    return-void
.end method

.method static synthetic access$30800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30900(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setSlowVideoProfile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31000(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearSlowVideoProfile()V

    return-void
.end method

.method static synthetic access$31100(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setSlowVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31200(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setTimeLapseVideoProfile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31300(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearTimeLapseVideoProfile()V

    return-void
.end method

.method static synthetic access$31400(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setTimeLapseVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31500(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setHdrVividOn(I)V

    return-void
.end method

.method static synthetic access$31600(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearHdrVividOn()V

    return-void
.end method

.method static synthetic access$31700(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .param p1, "x1"    # I

    .line 16969
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->setAudioZoomOn(I)V

    return-void
.end method

.method static synthetic access$31800(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 16969
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->clearAudioZoomOn()V

    return-void
.end method

.method private clearAudioZoomOn()V
    .locals 1

    .line 17868
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17869
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->audioZoomOn_:I

    .line 17870
    return-void
.end method

.method private clearBarcodeOn()V
    .locals 1

    .line 17484
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17485
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->barcodeOn_:I

    .line 17486
    return-void
.end method

.method private clearDirectionOn()V
    .locals 1

    .line 17534
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17535
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->directionOn_:I

    .line 17536
    return-void
.end method

.method private clearGuideLineType()V
    .locals 1

    .line 17193
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17194
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getGuideLineType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->guideLineType_:Ljava/lang/String;

    .line 17195
    return-void
.end method

.method private clearHdrVividOn()V
    .locals 1

    .line 17818
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17819
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hdrVividOn_:I

    .line 17820
    return-void
.end method

.method private clearLevelOn()V
    .locals 1

    .line 17256
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17257
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->levelOn_:I

    .line 17258
    return-void
.end method

.method private clearLocationOn()V
    .locals 1

    .line 17028
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17029
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->locationOn_:I

    .line 17030
    return-void
.end method

.method private clearMirrorFlipOn()V
    .locals 1

    .line 17384
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17385
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->mirrorFlipOn_:I

    .line 17386
    return-void
.end method

.method private clearPhotoRatio()V
    .locals 1

    .line 17321
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17322
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getPhotoRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->photoRatio_:Ljava/lang/String;

    .line 17323
    return-void
.end method

.method private clearScreenOn()V
    .locals 1

    .line 17128
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17129
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->screenOn_:I

    .line 17130
    return-void
.end method

.method private clearShutterMute()V
    .locals 1

    .line 17078
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17079
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->shutterMute_:I

    .line 17080
    return-void
.end method

.method private clearSlowVideoProfile()V
    .locals 1

    .line 17677
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17678
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getSlowVideoProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->slowVideoProfile_:Ljava/lang/String;

    .line 17679
    return-void
.end method

.method private clearTimeLapseVideoProfile()V
    .locals 1

    .line 17755
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17756
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getTimeLapseVideoProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->timeLapseVideoProfile_:Ljava/lang/String;

    .line 17757
    return-void
.end method

.method private clearVideoProfile()V
    .locals 1

    .line 17599
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17600
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getVideoProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->videoProfile_:Ljava/lang/String;

    .line 17601
    return-void
.end method

.method private clearWaterMaskOn()V
    .locals 1

    .line 17434
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17435
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->waterMaskOn_:I

    .line 17436
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1

    .line 18974
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1

    .line 17947
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    .line 17950
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17924
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17930
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17888
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17895
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17935
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17942
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17912
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17919
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17875
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17882
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17900
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17907
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;",
            ">;"
        }
    .end annotation

    .line 18980
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioZoomOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17857
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17858
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->audioZoomOn_:I

    .line 17859
    return-void
.end method

.method private setBarcodeOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17473
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17474
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->barcodeOn_:I

    .line 17475
    return-void
.end method

.method private setDirectionOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17523
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17524
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->directionOn_:I

    .line 17525
    return-void
.end method

.method private setGuideLineType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17182
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17183
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->guideLineType_:Ljava/lang/String;

    .line 17184
    return-void
.end method

.method private setGuideLineTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 17206
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->guideLineType_:Ljava/lang/String;

    .line 17207
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17208
    return-void
.end method

.method private setHdrVividOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17807
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17808
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hdrVividOn_:I

    .line 17809
    return-void
.end method

.method private setLevelOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17245
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17246
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->levelOn_:I

    .line 17247
    return-void
.end method

.method private setLocationOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17017
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17018
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->locationOn_:I

    .line 17019
    return-void
.end method

.method private setMirrorFlipOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17373
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17374
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->mirrorFlipOn_:I

    .line 17375
    return-void
.end method

.method private setPhotoRatio(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17310
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17311
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->photoRatio_:Ljava/lang/String;

    .line 17312
    return-void
.end method

.method private setPhotoRatioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 17334
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->photoRatio_:Ljava/lang/String;

    .line 17335
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17336
    return-void
.end method

.method private setScreenOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17117
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17118
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->screenOn_:I

    .line 17119
    return-void
.end method

.method private setShutterMute(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17067
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17068
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->shutterMute_:I

    .line 17069
    return-void
.end method

.method private setSlowVideoProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17666
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17667
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->slowVideoProfile_:Ljava/lang/String;

    .line 17668
    return-void
.end method

.method private setSlowVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 17690
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->slowVideoProfile_:Ljava/lang/String;

    .line 17691
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17692
    return-void
.end method

.method private setTimeLapseVideoProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17744
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17745
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->timeLapseVideoProfile_:Ljava/lang/String;

    .line 17746
    return-void
.end method

.method private setTimeLapseVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 17768
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->timeLapseVideoProfile_:Ljava/lang/String;

    .line 17769
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17770
    return-void
.end method

.method private setVideoProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 17587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17588
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17589
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->videoProfile_:Ljava/lang/String;

    .line 17590
    return-void
.end method

.method private setVideoProfileBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 17612
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->videoProfile_:Ljava/lang/String;

    .line 17613
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17614
    return-void
.end method

.method private setWaterMaskOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17423
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    .line 17424
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->waterMaskOn_:I

    .line 17425
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18899
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18958
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18955
    :pswitch_0
    return-object v1

    .line 18952
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 18937
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 18938
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;>;"
    if-nez v1, :cond_1

    .line 18939
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    monitor-enter v2

    .line 18940
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 18941
    if-nez v1, :cond_0

    .line 18942
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 18945
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 18947
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18949
    :cond_1
    :goto_0
    return-object v1

    .line 18934
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    return-object v0

    .line 18907
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "locationOn_"

    const-string v3, "shutterMute_"

    const-string v4, "screenOn_"

    const-string v5, "guideLineType_"

    const-string v6, "levelOn_"

    const-string v7, "photoRatio_"

    const-string v8, "mirrorFlipOn_"

    const-string v9, "waterMaskOn_"

    const-string v10, "barcodeOn_"

    const-string v11, "directionOn_"

    const-string v12, "videoProfile_"

    const-string v13, "slowVideoProfile_"

    const-string v14, "timeLapseVideoProfile_"

    const-string v15, "hdrVividOn_"

    const-string v16, "audioZoomOn_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 18925
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1004\r\u000f\u1004\u000e"

    .line 18930
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 18904
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 18901
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;-><init>()V

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

.method public getAudioZoomOn()I
    .locals 1

    .line 17846
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->audioZoomOn_:I

    return v0
.end method

.method public getBarcodeOn()I
    .locals 1

    .line 17462
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->barcodeOn_:I

    return v0
.end method

.method public getDirectionOn()I
    .locals 1

    .line 17512
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->directionOn_:I

    return v0
.end method

.method public getGuideLineType()Ljava/lang/String;
    .locals 1

    .line 17156
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->guideLineType_:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideLineTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 17169
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->guideLineType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdrVividOn()I
    .locals 1

    .line 17796
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->hdrVividOn_:I

    return v0
.end method

.method public getLevelOn()I
    .locals 1

    .line 17234
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->levelOn_:I

    return v0
.end method

.method public getLocationOn()I
    .locals 1

    .line 17006
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->locationOn_:I

    return v0
.end method

.method public getMirrorFlipOn()I
    .locals 1

    .line 17362
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->mirrorFlipOn_:I

    return v0
.end method

.method public getPhotoRatio()Ljava/lang/String;
    .locals 1

    .line 17284
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->photoRatio_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoRatioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 17297
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->photoRatio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOn()I
    .locals 1

    .line 17106
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->screenOn_:I

    return v0
.end method

.method public getShutterMute()I
    .locals 1

    .line 17056
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->shutterMute_:I

    return v0
.end method

.method public getSlowVideoProfile()Ljava/lang/String;
    .locals 1

    .line 17640
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->slowVideoProfile_:Ljava/lang/String;

    return-object v0
.end method

.method public getSlowVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 17653
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->slowVideoProfile_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeLapseVideoProfile()Ljava/lang/String;
    .locals 1

    .line 17718
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->timeLapseVideoProfile_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeLapseVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 17731
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->timeLapseVideoProfile_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoProfile()Ljava/lang/String;
    .locals 1

    .line 17562
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->videoProfile_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProfileBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 17575
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->videoProfile_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaterMaskOn()I
    .locals 1

    .line 17412
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->waterMaskOn_:I

    return v0
.end method

.method public hasAudioZoomOn()Z
    .locals 1

    .line 17834
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBarcodeOn()Z
    .locals 1

    .line 17450
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirectionOn()Z
    .locals 1

    .line 17500
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuideLineType()Z
    .locals 1

    .line 17144
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHdrVividOn()Z
    .locals 1

    .line 17784
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevelOn()Z
    .locals 1

    .line 17222
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 16994
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMirrorFlipOn()Z
    .locals 1

    .line 17350
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhotoRatio()Z
    .locals 1

    .line 17272
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenOn()Z
    .locals 1

    .line 17094
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShutterMute()Z
    .locals 1

    .line 17044
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSlowVideoProfile()Z
    .locals 1

    .line 17628
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeLapseVideoProfile()Z
    .locals 1

    .line 17706
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoProfile()Z
    .locals 1

    .line 17550
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaterMaskOn()Z
    .locals 1

    .line 17400
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SettingApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
