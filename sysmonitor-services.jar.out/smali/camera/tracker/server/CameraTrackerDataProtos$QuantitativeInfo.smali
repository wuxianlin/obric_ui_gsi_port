.class public final Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuantitativeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERAID_FIELD_NUMBER:I = 0x13

.field public static final CHARTTYPE_FIELD_NUMBER:I = 0x11

.field public static final CLARITY_FIELD_NUMBER:I = 0x34

.field public static final CLARITY_STD_FIELD_NUMBER:I = 0x35

.field public static final COLORDIFF_DETAIL_FIELD_NUMBER:I = 0x2e

.field public static final COLORDIFF_DETAIL_STD_FIELD_NUMBER:I = 0x2f

.field public static final COLORDIFF_FIELD_NUMBER:I = 0x2c

.field public static final COLORDIFF_SCORE_FIELD_NUMBER:I = 0x3e

.field public static final COLORDIFF_STD_FIELD_NUMBER:I = 0x2d

.field public static final COLORSKIN_FIELD_NUMBER:I = 0x30

.field public static final COLORSKIN_SCORE_FIELD_NUMBER:I = 0x3f

.field public static final COLORSKIN_STD_FIELD_NUMBER:I = 0x31

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field public static final CONTRAST_FIELD_NUMBER:I = 0x1a

.field public static final CONTRAST_SCORE_FIELD_NUMBER:I = 0x3a

.field public static final CONTRAST_STD_FIELD_NUMBER:I = 0x1b

.field public static final DATACOUNT_FIELD_NUMBER:I = 0x2

.field public static final DATANUM_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

.field public static final DELTAC_FIELD_NUMBER:I = 0x1c

.field public static final DELTAC_STD_FIELD_NUMBER:I = 0x1d

.field public static final DR_FIELD_NUMBER:I = 0x18

.field public static final DR_SCORE_FIELD_NUMBER:I = 0x39

.field public static final DR_STD_FIELD_NUMBER:I = 0x19

.field public static final FACEFLAG_FIELD_NUMBER:I = 0x7

.field public static final FILENAME_FIELD_NUMBER:I = 0x5

.field public static final GRADIENT_FIELD_NUMBER:I = 0x26

.field public static final GRADIENT_SCORE_FIELD_NUMBER:I = 0x3c

.field public static final GRADIENT_STD_FIELD_NUMBER:I = 0x27

.field public static final LABA_FIELD_NUMBER:I = 0x1e

.field public static final LABA_STD_FIELD_NUMBER:I = 0x1f

.field public static final LABB_FIELD_NUMBER:I = 0x20

.field public static final LABB_STD_FIELD_NUMBER:I = 0x21

.field public static final LUMINANCE_DETAIL_FIELD_NUMBER:I = 0x16

.field public static final LUMINANCE_DETAIL_STD_FIELD_NUMBER:I = 0x17

.field public static final LUMINANCE_FIELD_NUMBER:I = 0x14

.field public static final LUMINANCE_SCORE_FIELD_NUMBER:I = 0x38

.field public static final LUMINANCE_STD_FIELD_NUMBER:I = 0x15

.field public static final MODE_FIELD_NUMBER:I = 0x4

.field public static final MODULENAME_FIELD_NUMBER:I = 0x12

.field public static final NOISE_FIELD_NUMBER:I = 0x36

.field public static final NOISE_STD_FIELD_NUMBER:I = 0x37

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATURATIONSKIN_FIELD_NUMBER:I = 0x32

.field public static final SATURATIONSKIN_SCORE_FIELD_NUMBER:I = 0x40

.field public static final SATURATIONSKIN_STD_FIELD_NUMBER:I = 0x33

.field public static final SATURATION_DETAIL_FIELD_NUMBER:I = 0x24

.field public static final SATURATION_DETAIL_STD_FIELD_NUMBER:I = 0x25

.field public static final SATURATION_MEAN_FIELD_NUMBER:I = 0x22

.field public static final SATURATION_MEAN_SCORE_FIELD_NUMBER:I = 0x3b

.field public static final SATURATION_MEAN_STD_FIELD_NUMBER:I = 0x23

.field public static final SCENEMODE_FIELD_NUMBER:I = 0x6

.field public static final SNR_DETAIL_FIELD_NUMBER:I = 0x2a

.field public static final SNR_DETAIL_STD_FIELD_NUMBER:I = 0x2b

.field public static final SNR_FIELD_NUMBER:I = 0x28

.field public static final SNR_SCORE_FIELD_NUMBER:I = 0x3d

.field public static final SNR_STD_FIELD_NUMBER:I = 0x29


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private cameraId_:I

.field private chartType_:I

.field private clarityStd_:Ljava/lang/String;

.field private clarity_:Ljava/lang/String;

.field private colordiffDetailStd_:Ljava/lang/String;

.field private colordiffDetail_:Ljava/lang/String;

.field private colordiffScore_:Ljava/lang/String;

.field private colordiffStd_:D

.field private colordiff_:D

.field private colorskinScore_:Ljava/lang/String;

.field private colorskinStd_:D

.field private colorskin_:D

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private contrastScore_:Ljava/lang/String;

.field private contrastStd_:D

.field private contrast_:D

.field private dataCount_:I

.field private dataNum_:I

.field private deltacStd_:D

.field private deltac_:D

.field private drScore_:Ljava/lang/String;

.field private drStd_:D

.field private dr_:D

.field private faceFlag_:I

.field private fileName_:Ljava/lang/String;

.field private gradientScore_:Ljava/lang/String;

.field private gradientStd_:D

.field private gradient_:D

.field private labaStd_:Ljava/lang/String;

.field private laba_:Ljava/lang/String;

.field private labbStd_:Ljava/lang/String;

.field private labb_:Ljava/lang/String;

.field private luminanceDetailStd_:Ljava/lang/String;

.field private luminanceDetail_:Ljava/lang/String;

.field private luminanceScore_:Ljava/lang/String;

.field private luminanceStd_:D

.field private luminance_:D

.field private mode_:I

.field private moduleName_:Ljava/lang/String;

.field private noiseStd_:Ljava/lang/String;

.field private noise_:Ljava/lang/String;

.field private saturationDetailStd_:Ljava/lang/String;

.field private saturationDetail_:Ljava/lang/String;

.field private saturationMeanScore_:Ljava/lang/String;

.field private saturationMeanStd_:D

.field private saturationMean_:D

.field private saturationskinScore_:Ljava/lang/String;

.field private saturationskinStd_:D

.field private saturationskin_:D

.field private sceneMode_:I

.field private snrDetailStd_:Ljava/lang/String;

.field private snrDetail_:Ljava/lang/String;

.field private snrScore_:Ljava/lang/String;

.field private snrStd_:D

.field private snr_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47507
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;-><init>()V

    .line 47510
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 47511
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 47513
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40874
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 40875
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->fileName_:Ljava/lang/String;

    .line 40876
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->moduleName_:Ljava/lang/String;

    .line 40877
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetail_:Ljava/lang/String;

    .line 40878
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetailStd_:Ljava/lang/String;

    .line 40879
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->laba_:Ljava/lang/String;

    .line 40880
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labaStd_:Ljava/lang/String;

    .line 40881
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labb_:Ljava/lang/String;

    .line 40882
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labbStd_:Ljava/lang/String;

    .line 40883
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetail_:Ljava/lang/String;

    .line 40884
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetailStd_:Ljava/lang/String;

    .line 40885
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetail_:Ljava/lang/String;

    .line 40886
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetailStd_:Ljava/lang/String;

    .line 40887
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetail_:Ljava/lang/String;

    .line 40888
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetailStd_:Ljava/lang/String;

    .line 40889
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarity_:Ljava/lang/String;

    .line 40890
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarityStd_:Ljava/lang/String;

    .line 40891
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noise_:Ljava/lang/String;

    .line 40892
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noiseStd_:Ljava/lang/String;

    .line 40893
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceScore_:Ljava/lang/String;

    .line 40894
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drScore_:Ljava/lang/String;

    .line 40895
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastScore_:Ljava/lang/String;

    .line 40896
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanScore_:Ljava/lang/String;

    .line 40897
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientScore_:Ljava/lang/String;

    .line 40898
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrScore_:Ljava/lang/String;

    .line 40899
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffScore_:Ljava/lang/String;

    .line 40900
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinScore_:Ljava/lang/String;

    .line 40901
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinScore_:Ljava/lang/String;

    .line 40902
    return-void
.end method

.method static synthetic access$68100()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1

    .line 40869
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method static synthetic access$68200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$68300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$68400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearCommonData()V

    return-void
.end method

.method static synthetic access$68500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # I

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDataCount(I)V

    return-void
.end method

.method static synthetic access$68600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearDataCount()V

    return-void
.end method

.method static synthetic access$68700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # I

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDataNum(I)V

    return-void
.end method

.method static synthetic access$68800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearDataNum()V

    return-void
.end method

.method static synthetic access$68900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # I

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setMode(I)V

    return-void
.end method

.method static synthetic access$69000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearMode()V

    return-void
.end method

.method static synthetic access$69100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearFileName()V

    return-void
.end method

.method static synthetic access$69300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # I

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSceneMode(I)V

    return-void
.end method

.method static synthetic access$69500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSceneMode()V

    return-void
.end method

.method static synthetic access$69600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # I

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setFaceFlag(I)V

    return-void
.end method

.method static synthetic access$69700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearFaceFlag()V

    return-void
.end method

.method static synthetic access$69800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # I

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setChartType(I)V

    return-void
.end method

.method static synthetic access$69900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearChartType()V

    return-void
.end method

.method static synthetic access$70000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setModuleName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearModuleName()V

    return-void
.end method

.method static synthetic access$70200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setModuleNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # I

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setCameraId(I)V

    return-void
.end method

.method static synthetic access$70400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearCameraId()V

    return-void
.end method

.method static synthetic access$70500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminance(D)V

    return-void
.end method

.method static synthetic access$70600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLuminance()V

    return-void
.end method

.method static synthetic access$70700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminanceStd(D)V

    return-void
.end method

.method static synthetic access$70800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLuminanceStd()V

    return-void
.end method

.method static synthetic access$70900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminanceDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLuminanceDetail()V

    return-void
.end method

.method static synthetic access$71100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminanceDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminanceDetailStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLuminanceDetailStd()V

    return-void
.end method

.method static synthetic access$71400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminanceDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDr(D)V

    return-void
.end method

.method static synthetic access$71600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearDr()V

    return-void
.end method

.method static synthetic access$71700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDrStd(D)V

    return-void
.end method

.method static synthetic access$71800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearDrStd()V

    return-void
.end method

.method static synthetic access$71900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setContrast(D)V

    return-void
.end method

.method static synthetic access$72000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearContrast()V

    return-void
.end method

.method static synthetic access$72100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setContrastStd(D)V

    return-void
.end method

.method static synthetic access$72200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearContrastStd()V

    return-void
.end method

.method static synthetic access$72300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDeltac(D)V

    return-void
.end method

.method static synthetic access$72400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearDeltac()V

    return-void
.end method

.method static synthetic access$72500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDeltacStd(D)V

    return-void
.end method

.method static synthetic access$72600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearDeltacStd()V

    return-void
.end method

.method static synthetic access$72700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLaba(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLaba()V

    return-void
.end method

.method static synthetic access$72900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLabaBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLabaStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLabaStd()V

    return-void
.end method

.method static synthetic access$73200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLabaStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLabb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLabb()V

    return-void
.end method

.method static synthetic access$73500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLabbBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLabbStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLabbStd()V

    return-void
.end method

.method static synthetic access$73800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLabbStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationMean(D)V

    return-void
.end method

.method static synthetic access$74000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationMean()V

    return-void
.end method

.method static synthetic access$74100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationMeanStd(D)V

    return-void
.end method

.method static synthetic access$74200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationMeanStd()V

    return-void
.end method

.method static synthetic access$74300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationDetail()V

    return-void
.end method

.method static synthetic access$74500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationDetailStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationDetailStd()V

    return-void
.end method

.method static synthetic access$74800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setGradient(D)V

    return-void
.end method

.method static synthetic access$75000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearGradient()V

    return-void
.end method

.method static synthetic access$75100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setGradientStd(D)V

    return-void
.end method

.method static synthetic access$75200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearGradientStd()V

    return-void
.end method

.method static synthetic access$75300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnr(D)V

    return-void
.end method

.method static synthetic access$75400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSnr()V

    return-void
.end method

.method static synthetic access$75500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnrStd(D)V

    return-void
.end method

.method static synthetic access$75600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSnrStd()V

    return-void
.end method

.method static synthetic access$75700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnrDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$75800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSnrDetail()V

    return-void
.end method

.method static synthetic access$75900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnrDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$76000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnrDetailStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$76100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSnrDetailStd()V

    return-void
.end method

.method static synthetic access$76200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnrDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$76300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiff(D)V

    return-void
.end method

.method static synthetic access$76400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColordiff()V

    return-void
.end method

.method static synthetic access$76500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiffStd(D)V

    return-void
.end method

.method static synthetic access$76600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColordiffStd()V

    return-void
.end method

.method static synthetic access$76700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiffDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$76800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColordiffDetail()V

    return-void
.end method

.method static synthetic access$76900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiffDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$77000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiffDetailStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$77100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColordiffDetailStd()V

    return-void
.end method

.method static synthetic access$77200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiffDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$77300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColorskin(D)V

    return-void
.end method

.method static synthetic access$77400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColorskin()V

    return-void
.end method

.method static synthetic access$77500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColorskinStd(D)V

    return-void
.end method

.method static synthetic access$77600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColorskinStd()V

    return-void
.end method

.method static synthetic access$77700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationskin(D)V

    return-void
.end method

.method static synthetic access$77800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationskin()V

    return-void
.end method

.method static synthetic access$77900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # D

    .line 40869
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationskinStd(D)V

    return-void
.end method

.method static synthetic access$78000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationskinStd()V

    return-void
.end method

.method static synthetic access$78100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setClarity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$78200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearClarity()V

    return-void
.end method

.method static synthetic access$78300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setClarityBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$78400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setClarityStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$78500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearClarityStd()V

    return-void
.end method

.method static synthetic access$78600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setClarityStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$78700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setNoise(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$78800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearNoise()V

    return-void
.end method

.method static synthetic access$78900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setNoiseBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$79000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setNoiseStd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$79100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearNoiseStd()V

    return-void
.end method

.method static synthetic access$79200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setNoiseStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$79300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminanceScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$79400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearLuminanceScore()V

    return-void
.end method

.method static synthetic access$79500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setLuminanceScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$79600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDrScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$79700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearDrScore()V

    return-void
.end method

.method static synthetic access$79800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setDrScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$79900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setContrastScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearContrastScore()V

    return-void
.end method

.method static synthetic access$80100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setContrastScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$80200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationMeanScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationMeanScore()V

    return-void
.end method

.method static synthetic access$80400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationMeanScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$80500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setGradientScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearGradientScore()V

    return-void
.end method

.method static synthetic access$80700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setGradientScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$80800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnrScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSnrScore()V

    return-void
.end method

.method static synthetic access$81000(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSnrScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$81100(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiffScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$81200(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColordiffScore()V

    return-void
.end method

.method static synthetic access$81300(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColordiffScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$81400(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColorskinScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$81500(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearColorskinScore()V

    return-void
.end method

.method static synthetic access$81600(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setColorskinScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$81700(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationskinScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$81800(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 40869
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clearSaturationskinScore()V

    return-void
.end method

.method static synthetic access$81900(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 40869
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->setSaturationskinScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCameraId()V
    .locals 1

    .line 41389
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41390
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->cameraId_:I

    .line 41391
    return-void
.end method

.method private clearChartType()V
    .locals 1

    .line 41301
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41302
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->chartType_:I

    .line 41303
    return-void
.end method

.method private clearClarity()V
    .locals 1

    .line 43370
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43371
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getClarity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarity_:Ljava/lang/String;

    .line 43372
    return-void
.end method

.method private clearClarityStd()V
    .locals 1

    .line 43424
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43425
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getClarityStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarityStd_:Ljava/lang/String;

    .line 43426
    return-void
.end method

.method private clearColordiff()V
    .locals 2

    .line 42919
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42920
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiff_:D

    .line 42921
    return-void
.end method

.method private clearColordiffDetail()V
    .locals 1

    .line 43034
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43035
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetail_:Ljava/lang/String;

    .line 43036
    return-void
.end method

.method private clearColordiffDetailStd()V
    .locals 1

    .line 43112
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43113
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffDetailStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetailStd_:Ljava/lang/String;

    .line 43114
    return-void
.end method

.method private clearColordiffScore()V
    .locals 2

    .line 43910
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43911
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColordiffScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffScore_:Ljava/lang/String;

    .line 43912
    return-void
.end method

.method private clearColordiffStd()V
    .locals 2

    .line 42969
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42970
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffStd_:D

    .line 42971
    return-void
.end method

.method private clearColorskin()V
    .locals 2

    .line 43175
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskin_:D

    .line 43177
    return-void
.end method

.method private clearColorskinScore()V
    .locals 2

    .line 43964
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43965
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getColorskinScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinScore_:Ljava/lang/String;

    .line 43966
    return-void
.end method

.method private clearColorskinStd()V
    .locals 2

    .line 43225
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinStd_:D

    .line 43227
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 40947
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40948
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 40949
    return-void
.end method

.method private clearContrast()V
    .locals 2

    .line 41795
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41796
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrast_:D

    .line 41797
    return-void
.end method

.method private clearContrastScore()V
    .locals 2

    .line 43694
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43695
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getContrastScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastScore_:Ljava/lang/String;

    .line 43696
    return-void
.end method

.method private clearContrastStd()V
    .locals 2

    .line 41845
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41846
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastStd_:D

    .line 41847
    return-void
.end method

.method private clearDataCount()V
    .locals 1

    .line 40997
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 40998
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dataCount_:I

    .line 40999
    return-void
.end method

.method private clearDataNum()V
    .locals 1

    .line 41047
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41048
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dataNum_:I

    .line 41049
    return-void
.end method

.method private clearDeltac()V
    .locals 2

    .line 41895
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41896
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->deltac_:D

    .line 41897
    return-void
.end method

.method private clearDeltacStd()V
    .locals 2

    .line 41945
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41946
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->deltacStd_:D

    .line 41947
    return-void
.end method

.method private clearDr()V
    .locals 2

    .line 41695
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41696
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dr_:D

    .line 41697
    return-void
.end method

.method private clearDrScore()V
    .locals 2

    .line 43640
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43641
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDrScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drScore_:Ljava/lang/String;

    .line 43642
    return-void
.end method

.method private clearDrStd()V
    .locals 2

    .line 41745
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drStd_:D

    .line 41747
    return-void
.end method

.method private clearFaceFlag()V
    .locals 1

    .line 41251
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41252
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->faceFlag_:I

    .line 41253
    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 41142
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41143
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->fileName_:Ljava/lang/String;

    .line 41144
    return-void
.end method

.method private clearGradient()V
    .locals 2

    .line 42563
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42564
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradient_:D

    .line 42565
    return-void
.end method

.method private clearGradientScore()V
    .locals 2

    .line 43802
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43803
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getGradientScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientScore_:Ljava/lang/String;

    .line 43804
    return-void
.end method

.method private clearGradientStd()V
    .locals 2

    .line 42613
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42614
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientStd_:D

    .line 42615
    return-void
.end method

.method private clearLaba()V
    .locals 2

    .line 42010
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42011
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLaba()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->laba_:Ljava/lang/String;

    .line 42012
    return-void
.end method

.method private clearLabaStd()V
    .locals 2

    .line 42088
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42089
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabaStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labaStd_:Ljava/lang/String;

    .line 42090
    return-void
.end method

.method private clearLabb()V
    .locals 2

    .line 42166
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42167
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labb_:Ljava/lang/String;

    .line 42168
    return-void
.end method

.method private clearLabbStd()V
    .locals 2

    .line 42244
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42245
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLabbStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labbStd_:Ljava/lang/String;

    .line 42246
    return-void
.end method

.method private clearLuminance()V
    .locals 2

    .line 41439
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41440
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminance_:D

    .line 41441
    return-void
.end method

.method private clearLuminanceDetail()V
    .locals 1

    .line 41554
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41555
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetail_:Ljava/lang/String;

    .line 41556
    return-void
.end method

.method private clearLuminanceDetailStd()V
    .locals 1

    .line 41632
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41633
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceDetailStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetailStd_:Ljava/lang/String;

    .line 41634
    return-void
.end method

.method private clearLuminanceScore()V
    .locals 1

    .line 43586
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43587
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getLuminanceScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceScore_:Ljava/lang/String;

    .line 43588
    return-void
.end method

.method private clearLuminanceStd()V
    .locals 2

    .line 41489
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceStd_:D

    .line 41491
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 41097
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41098
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->mode_:I

    .line 41099
    return-void
.end method

.method private clearModuleName()V
    .locals 1

    .line 41346
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41347
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->moduleName_:Ljava/lang/String;

    .line 41348
    return-void
.end method

.method private clearNoise()V
    .locals 1

    .line 43478
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43479
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getNoise()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noise_:Ljava/lang/String;

    .line 43480
    return-void
.end method

.method private clearNoiseStd()V
    .locals 1

    .line 43532
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43533
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getNoiseStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noiseStd_:Ljava/lang/String;

    .line 43534
    return-void
.end method

.method private clearSaturationDetail()V
    .locals 2

    .line 42422
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42423
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetail_:Ljava/lang/String;

    .line 42424
    return-void
.end method

.method private clearSaturationDetailStd()V
    .locals 2

    .line 42500
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42501
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationDetailStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetailStd_:Ljava/lang/String;

    .line 42502
    return-void
.end method

.method private clearSaturationMean()V
    .locals 2

    .line 42307
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMean_:D

    .line 42309
    return-void
.end method

.method private clearSaturationMeanScore()V
    .locals 2

    .line 43748
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43749
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationMeanScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanScore_:Ljava/lang/String;

    .line 43750
    return-void
.end method

.method private clearSaturationMeanStd()V
    .locals 2

    .line 42357
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanStd_:D

    .line 42359
    return-void
.end method

.method private clearSaturationskin()V
    .locals 2

    .line 43275
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskin_:D

    .line 43277
    return-void
.end method

.method private clearSaturationskinScore()V
    .locals 2

    .line 44018
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 44019
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSaturationskinScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinScore_:Ljava/lang/String;

    .line 44020
    return-void
.end method

.method private clearSaturationskinStd()V
    .locals 2

    .line 43325
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinStd_:D

    .line 43327
    return-void
.end method

.method private clearSceneMode()V
    .locals 1

    .line 41185
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41186
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->sceneMode_:I

    .line 41187
    return-void
.end method

.method private clearSnr()V
    .locals 2

    .line 42663
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42664
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snr_:D

    .line 42665
    return-void
.end method

.method private clearSnrDetail()V
    .locals 1

    .line 42778
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42779
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetail_:Ljava/lang/String;

    .line 42780
    return-void
.end method

.method private clearSnrDetailStd()V
    .locals 1

    .line 42856
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42857
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrDetailStd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetailStd_:Ljava/lang/String;

    .line 42858
    return-void
.end method

.method private clearSnrScore()V
    .locals 2

    .line 43856
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43857
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getSnrScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrScore_:Ljava/lang/String;

    .line 43858
    return-void
.end method

.method private clearSnrStd()V
    .locals 2

    .line 42713
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrStd_:D

    .line 42715
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1

    .line 47516
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40935
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40936
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 40937
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40938
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 40940
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40942
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 40943
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1

    .line 44106
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    .line 44109
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44083
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44089
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44047
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44054
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44094
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44101
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44071
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44078
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44034
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44041
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44059
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44066
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;",
            ">;"
        }
    .end annotation

    .line 47522
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCameraId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41382
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41383
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->cameraId_:I

    .line 41384
    return-void
.end method

.method private setChartType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41290
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41291
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->chartType_:I

    .line 41292
    return-void
.end method

.method private setClarity(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43363
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43364
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarity_:Ljava/lang/String;

    .line 43365
    return-void
.end method

.method private setClarityBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43379
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarity_:Ljava/lang/String;

    .line 43380
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43381
    return-void
.end method

.method private setClarityStd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43417
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43418
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarityStd_:Ljava/lang/String;

    .line 43419
    return-void
.end method

.method private setClarityStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43433
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarityStd_:Ljava/lang/String;

    .line 43434
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43435
    return-void
.end method

.method private setColordiff(D)V
    .locals 1
    .param p1, "value"    # D

    .line 42908
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42909
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiff_:D

    .line 42910
    return-void
.end method

.method private setColordiffDetail(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43023
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43024
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetail_:Ljava/lang/String;

    .line 43025
    return-void
.end method

.method private setColordiffDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43047
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetail_:Ljava/lang/String;

    .line 43048
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43049
    return-void
.end method

.method private setColordiffDetailStd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43101
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43102
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetailStd_:Ljava/lang/String;

    .line 43103
    return-void
.end method

.method private setColordiffDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetailStd_:Ljava/lang/String;

    .line 43126
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43127
    return-void
.end method

.method private setColordiffScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 43902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43903
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43904
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffScore_:Ljava/lang/String;

    .line 43905
    return-void
.end method

.method private setColordiffScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43919
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffScore_:Ljava/lang/String;

    .line 43920
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43921
    return-void
.end method

.method private setColordiffStd(D)V
    .locals 1
    .param p1, "value"    # D

    .line 42958
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42959
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffStd_:D

    .line 42960
    return-void
.end method

.method private setColorskin(D)V
    .locals 1
    .param p1, "value"    # D

    .line 43164
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43165
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskin_:D

    .line 43166
    return-void
.end method

.method private setColorskinScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 43956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43957
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43958
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinScore_:Ljava/lang/String;

    .line 43959
    return-void
.end method

.method private setColorskinScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43973
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinScore_:Ljava/lang/String;

    .line 43974
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43975
    return-void
.end method

.method private setColorskinStd(D)V
    .locals 1
    .param p1, "value"    # D

    .line 43214
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43215
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinStd_:D

    .line 43216
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40926
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 40927
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 40928
    return-void
.end method

.method private setContrast(D)V
    .locals 2
    .param p1, "value"    # D

    .line 41784
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41785
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrast_:D

    .line 41786
    return-void
.end method

.method private setContrastScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 43686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43687
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43688
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastScore_:Ljava/lang/String;

    .line 43689
    return-void
.end method

.method private setContrastScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43703
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastScore_:Ljava/lang/String;

    .line 43704
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43705
    return-void
.end method

.method private setContrastStd(D)V
    .locals 2
    .param p1, "value"    # D

    .line 41834
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41835
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastStd_:D

    .line 41836
    return-void
.end method

.method private setDataCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40986
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 40987
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dataCount_:I

    .line 40988
    return-void
.end method

.method private setDataNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41036
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41037
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dataNum_:I

    .line 41038
    return-void
.end method

.method private setDeltac(D)V
    .locals 2
    .param p1, "value"    # D

    .line 41884
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41885
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->deltac_:D

    .line 41886
    return-void
.end method

.method private setDeltacStd(D)V
    .locals 2
    .param p1, "value"    # D

    .line 41934
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41935
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->deltacStd_:D

    .line 41936
    return-void
.end method

.method private setDr(D)V
    .locals 1
    .param p1, "value"    # D

    .line 41684
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41685
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dr_:D

    .line 41686
    return-void
.end method

.method private setDrScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 43632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43633
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43634
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drScore_:Ljava/lang/String;

    .line 43635
    return-void
.end method

.method private setDrScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43649
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drScore_:Ljava/lang/String;

    .line 43650
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43651
    return-void
.end method

.method private setDrStd(D)V
    .locals 2
    .param p1, "value"    # D

    .line 41734
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41735
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drStd_:D

    .line 41736
    return-void
.end method

.method private setFaceFlag(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41236
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41237
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->faceFlag_:I

    .line 41238
    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 41134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41135
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41136
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->fileName_:Ljava/lang/String;

    .line 41137
    return-void
.end method

.method private setFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 41151
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->fileName_:Ljava/lang/String;

    .line 41152
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41153
    return-void
.end method

.method private setGradient(D)V
    .locals 2
    .param p1, "value"    # D

    .line 42552
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42553
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradient_:D

    .line 42554
    return-void
.end method

.method private setGradientScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 43794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43795
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43796
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientScore_:Ljava/lang/String;

    .line 43797
    return-void
.end method

.method private setGradientScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43811
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientScore_:Ljava/lang/String;

    .line 43812
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43813
    return-void
.end method

.method private setGradientStd(D)V
    .locals 2
    .param p1, "value"    # D

    .line 42602
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42603
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientStd_:D

    .line 42604
    return-void
.end method

.method private setLaba(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 41998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41999
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42000
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->laba_:Ljava/lang/String;

    .line 42001
    return-void
.end method

.method private setLabaBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42023
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->laba_:Ljava/lang/String;

    .line 42024
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42025
    return-void
.end method

.method private setLabaStd(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 42076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42077
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42078
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labaStd_:Ljava/lang/String;

    .line 42079
    return-void
.end method

.method private setLabaStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42101
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labaStd_:Ljava/lang/String;

    .line 42102
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42103
    return-void
.end method

.method private setLabb(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 42154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42155
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42156
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labb_:Ljava/lang/String;

    .line 42157
    return-void
.end method

.method private setLabbBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42179
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labb_:Ljava/lang/String;

    .line 42180
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42181
    return-void
.end method

.method private setLabbStd(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 42232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42233
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42234
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labbStd_:Ljava/lang/String;

    .line 42235
    return-void
.end method

.method private setLabbStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42257
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labbStd_:Ljava/lang/String;

    .line 42258
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42259
    return-void
.end method

.method private setLuminance(D)V
    .locals 1
    .param p1, "value"    # D

    .line 41428
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41429
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminance_:D

    .line 41430
    return-void
.end method

.method private setLuminanceDetail(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 41542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41543
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41544
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetail_:Ljava/lang/String;

    .line 41545
    return-void
.end method

.method private setLuminanceDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 41567
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetail_:Ljava/lang/String;

    .line 41568
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41569
    return-void
.end method

.method private setLuminanceDetailStd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 41620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41621
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41622
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetailStd_:Ljava/lang/String;

    .line 41623
    return-void
.end method

.method private setLuminanceDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 41645
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetailStd_:Ljava/lang/String;

    .line 41646
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41647
    return-void
.end method

.method private setLuminanceScore(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43579
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43580
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceScore_:Ljava/lang/String;

    .line 43581
    return-void
.end method

.method private setLuminanceScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43595
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceScore_:Ljava/lang/String;

    .line 43596
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43597
    return-void
.end method

.method private setLuminanceStd(D)V
    .locals 1
    .param p1, "value"    # D

    .line 41478
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41479
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceStd_:D

    .line 41480
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41086
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41087
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->mode_:I

    .line 41088
    return-void
.end method

.method private setModuleName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 41338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41339
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41340
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->moduleName_:Ljava/lang/String;

    .line 41341
    return-void
.end method

.method private setModuleNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 41355
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->moduleName_:Ljava/lang/String;

    .line 41356
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41357
    return-void
.end method

.method private setNoise(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43471
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43472
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noise_:Ljava/lang/String;

    .line 43473
    return-void
.end method

.method private setNoiseBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43487
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noise_:Ljava/lang/String;

    .line 43488
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43489
    return-void
.end method

.method private setNoiseStd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 43524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43525
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43526
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noiseStd_:Ljava/lang/String;

    .line 43527
    return-void
.end method

.method private setNoiseStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43541
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noiseStd_:Ljava/lang/String;

    .line 43542
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43543
    return-void
.end method

.method private setSaturationDetail(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 42410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42411
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42412
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetail_:Ljava/lang/String;

    .line 42413
    return-void
.end method

.method private setSaturationDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42435
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetail_:Ljava/lang/String;

    .line 42436
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42437
    return-void
.end method

.method private setSaturationDetailStd(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 42488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42489
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42490
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetailStd_:Ljava/lang/String;

    .line 42491
    return-void
.end method

.method private setSaturationDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42513
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetailStd_:Ljava/lang/String;

    .line 42514
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42515
    return-void
.end method

.method private setSaturationMean(D)V
    .locals 2
    .param p1, "value"    # D

    .line 42296
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42297
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMean_:D

    .line 42298
    return-void
.end method

.method private setSaturationMeanScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 43740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43741
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43742
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanScore_:Ljava/lang/String;

    .line 43743
    return-void
.end method

.method private setSaturationMeanScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43757
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanScore_:Ljava/lang/String;

    .line 43758
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43759
    return-void
.end method

.method private setSaturationMeanStd(D)V
    .locals 2
    .param p1, "value"    # D

    .line 42346
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42347
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanStd_:D

    .line 42348
    return-void
.end method

.method private setSaturationskin(D)V
    .locals 1
    .param p1, "value"    # D

    .line 43264
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43265
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskin_:D

    .line 43266
    return-void
.end method

.method private setSaturationskinScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 44010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 44011
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 44012
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinScore_:Ljava/lang/String;

    .line 44013
    return-void
.end method

.method private setSaturationskinScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 44027
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinScore_:Ljava/lang/String;

    .line 44028
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 44029
    return-void
.end method

.method private setSaturationskinStd(D)V
    .locals 1
    .param p1, "value"    # D

    .line 43314
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43315
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinStd_:D

    .line 43316
    return-void
.end method

.method private setSceneMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41178
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 41179
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->sceneMode_:I

    .line 41180
    return-void
.end method

.method private setSnr(D)V
    .locals 2
    .param p1, "value"    # D

    .line 42652
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42653
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snr_:D

    .line 42654
    return-void
.end method

.method private setSnrDetail(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 42766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42767
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42768
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetail_:Ljava/lang/String;

    .line 42769
    return-void
.end method

.method private setSnrDetailBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42791
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetail_:Ljava/lang/String;

    .line 42792
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42793
    return-void
.end method

.method private setSnrDetailStd(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 42844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42845
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42846
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetailStd_:Ljava/lang/String;

    .line 42847
    return-void
.end method

.method private setSnrDetailStdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 42869
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetailStd_:Ljava/lang/String;

    .line 42870
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 42871
    return-void
.end method

.method private setSnrScore(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 43848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43849
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43850
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrScore_:Ljava/lang/String;

    .line 43851
    return-void
.end method

.method private setSnrScoreBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 43865
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrScore_:Ljava/lang/String;

    .line 43866
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    .line 43867
    return-void
.end method

.method private setSnrStd(D)V
    .locals 2
    .param p1, "value"    # D

    .line 42702
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    .line 42703
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrStd_:D

    .line 42704
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 47395
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47497
    :pswitch_0
    return-object v1

    .line 47494
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 47479
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 47480
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;>;"
    if-nez v1, :cond_1

    .line 47481
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    monitor-enter v2

    .line 47482
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 47483
    if-nez v1, :cond_0

    .line 47484
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 47487
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 47489
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47491
    :cond_1
    :goto_0
    return-object v1

    .line 47476
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    return-object v0

    .line 47403
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "commonData_"

    const-string v4, "dataCount_"

    const-string v5, "dataNum_"

    const-string v6, "mode_"

    const-string v7, "fileName_"

    const-string v8, "sceneMode_"

    const-string v9, "faceFlag_"

    const-string v10, "chartType_"

    const-string v11, "moduleName_"

    const-string v12, "cameraId_"

    const-string v13, "luminance_"

    const-string v14, "luminanceStd_"

    const-string v15, "luminanceDetail_"

    const-string v16, "luminanceDetailStd_"

    const-string v17, "dr_"

    const-string v18, "drStd_"

    const-string v19, "contrast_"

    const-string v20, "contrastStd_"

    const-string v21, "deltac_"

    const-string v22, "deltacStd_"

    const-string v23, "laba_"

    const-string v24, "labaStd_"

    const-string v25, "labb_"

    const-string v26, "labbStd_"

    const-string v27, "saturationMean_"

    const-string v28, "saturationMeanStd_"

    const-string v29, "saturationDetail_"

    const-string v30, "saturationDetailStd_"

    const-string v31, "gradient_"

    const-string v32, "gradientStd_"

    const-string v33, "snr_"

    const-string v34, "snrStd_"

    const-string v35, "snrDetail_"

    const-string v36, "snrDetailStd_"

    const-string v37, "colordiff_"

    const-string v38, "colordiffStd_"

    const-string v39, "colordiffDetail_"

    const-string v40, "colordiffDetailStd_"

    const-string v41, "colorskin_"

    const-string v42, "colorskinStd_"

    const-string v43, "saturationskin_"

    const-string v44, "saturationskinStd_"

    const-string v45, "clarity_"

    const-string v46, "clarityStd_"

    const-string v47, "noise_"

    const-string v48, "noiseStd_"

    const-string v49, "luminanceScore_"

    const-string v50, "drScore_"

    const-string v51, "contrastScore_"

    const-string v52, "saturationMeanScore_"

    const-string v53, "gradientScore_"

    const-string v54, "snrScore_"

    const-string v55, "colordiffScore_"

    const-string v56, "colorskinScore_"

    const-string v57, "saturationskinScore_"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/Object;

    move-result-object v0

    .line 47462
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u00017\u0000\u0002\u0001@7\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0011\u1004\u0007\u0012\u1008\u0008\u0013\u1004\t\u0014\u1000\n\u0015\u1000\u000b\u0016\u1008\u000c\u0017\u1008\r\u0018\u1000\u000e\u0019\u1000\u000f\u001a\u1000\u0010\u001b\u1000\u0011\u001c\u1000\u0012\u001d\u1000\u0013\u001e\u1008\u0014\u001f\u1008\u0015 \u1008\u0016!\u1008\u0017\"\u1000\u0018#\u1000\u0019$\u1008\u001a%\u1008\u001b&\u1000\u001c\'\u1000\u001d(\u1000\u001e)\u1000\u001f*\u1008 +\u1008!,\u1000\"-\u1000#.\u1008$/\u1008%0\u1000&1\u1000\'2\u1000(3\u1000)4\u1008*5\u1008+6\u1008,7\u1008-8\u1008.9\u1008/:\u10080;\u10081<\u10082=\u10083>\u10084?\u10085@\u10086"

    .line 47472
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 47400
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 47397
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;-><init>()V

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

.method public getCameraId()I
    .locals 1

    .line 41375
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->cameraId_:I

    return v0
.end method

.method public getChartType()I
    .locals 1

    .line 41279
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->chartType_:I

    return v0
.end method

.method public getClarity()Ljava/lang/String;
    .locals 1

    .line 43345
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarity_:Ljava/lang/String;

    return-object v0
.end method

.method public getClarityBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43354
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClarityStd()Ljava/lang/String;
    .locals 1

    .line 43399
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarityStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getClarityStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43408
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->clarityStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiff()D
    .locals 2

    .line 42897
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiff_:D

    return-wide v0
.end method

.method public getColordiffDetail()Ljava/lang/String;
    .locals 1

    .line 42997
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getColordiffDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43010
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffDetailStd()Ljava/lang/String;
    .locals 1

    .line 43075
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetailStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getColordiffDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43088
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffDetailStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffScore()Ljava/lang/String;
    .locals 1

    .line 43885
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getColordiffScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43894
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColordiffStd()D
    .locals 2

    .line 42947
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colordiffStd_:D

    return-wide v0
.end method

.method public getColorskin()D
    .locals 2

    .line 43153
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskin_:D

    return-wide v0
.end method

.method public getColorskinScore()Ljava/lang/String;
    .locals 1

    .line 43939
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getColorskinScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43948
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColorskinStd()D
    .locals 2

    .line 43203
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->colorskinStd_:D

    return-wide v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 40919
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getContrast()D
    .locals 2

    .line 41773
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrast_:D

    return-wide v0
.end method

.method public getContrastScore()Ljava/lang/String;
    .locals 1

    .line 43669
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getContrastScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43678
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContrastStd()D
    .locals 2

    .line 41823
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->contrastStd_:D

    return-wide v0
.end method

.method public getDataCount()I
    .locals 1

    .line 40975
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dataCount_:I

    return v0
.end method

.method public getDataNum()I
    .locals 1

    .line 41025
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dataNum_:I

    return v0
.end method

.method public getDeltac()D
    .locals 2

    .line 41873
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->deltac_:D

    return-wide v0
.end method

.method public getDeltacStd()D
    .locals 2

    .line 41923
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->deltacStd_:D

    return-wide v0
.end method

.method public getDr()D
    .locals 2

    .line 41673
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->dr_:D

    return-wide v0
.end method

.method public getDrScore()Ljava/lang/String;
    .locals 1

    .line 43615
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getDrScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43624
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDrStd()D
    .locals 2

    .line 41723
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->drStd_:D

    return-wide v0
.end method

.method public getFaceFlag()I
    .locals 1

    .line 41221
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->faceFlag_:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 41117
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 41126
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGradient()D
    .locals 2

    .line 42541
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradient_:D

    return-wide v0
.end method

.method public getGradientScore()Ljava/lang/String;
    .locals 1

    .line 43777
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getGradientScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43786
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGradientStd()D
    .locals 2

    .line 42591
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->gradientStd_:D

    return-wide v0
.end method

.method public getLaba()Ljava/lang/String;
    .locals 1

    .line 41973
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->laba_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabaBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 41986
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->laba_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabaStd()Ljava/lang/String;
    .locals 1

    .line 42051
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labaStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabaStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 42064
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labaStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabb()Ljava/lang/String;
    .locals 1

    .line 42129
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labb_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabbBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 42142
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labb_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabbStd()Ljava/lang/String;
    .locals 1

    .line 42207
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labbStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabbStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 42220
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->labbStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminance()D
    .locals 2

    .line 41417
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminance_:D

    return-wide v0
.end method

.method public getLuminanceDetail()Ljava/lang/String;
    .locals 1

    .line 41517
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getLuminanceDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 41530
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceDetailStd()Ljava/lang/String;
    .locals 1

    .line 41595
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetailStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getLuminanceDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 41608
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceDetailStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceScore()Ljava/lang/String;
    .locals 1

    .line 43561
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getLuminanceScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43570
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLuminanceStd()D
    .locals 2

    .line 41467
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->luminanceStd_:D

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 41075
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->mode_:I

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 41321
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->moduleName_:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 41330
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->moduleName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNoise()Ljava/lang/String;
    .locals 1

    .line 43453
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noise_:Ljava/lang/String;

    return-object v0
.end method

.method public getNoiseBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43462
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noise_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseStd()Ljava/lang/String;
    .locals 1

    .line 43507
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noiseStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getNoiseStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43516
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->noiseStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDetail()Ljava/lang/String;
    .locals 1

    .line 42385
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getSaturationDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 42398
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDetailStd()Ljava/lang/String;
    .locals 1

    .line 42463
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetailStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getSaturationDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 42476
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationDetailStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationMean()D
    .locals 2

    .line 42285
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMean_:D

    return-wide v0
.end method

.method public getSaturationMeanScore()Ljava/lang/String;
    .locals 1

    .line 43723
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getSaturationMeanScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43732
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationMeanStd()D
    .locals 2

    .line 42335
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationMeanStd_:D

    return-wide v0
.end method

.method public getSaturationskin()D
    .locals 2

    .line 43253
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskin_:D

    return-wide v0
.end method

.method public getSaturationskinScore()Ljava/lang/String;
    .locals 1

    .line 43993
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getSaturationskinScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44002
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationskinStd()D
    .locals 2

    .line 43303
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->saturationskinStd_:D

    return-wide v0
.end method

.method public getSceneMode()I
    .locals 1

    .line 41171
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->sceneMode_:I

    return v0
.end method

.method public getSnr()D
    .locals 2

    .line 42641
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snr_:D

    return-wide v0
.end method

.method public getSnrDetail()Ljava/lang/String;
    .locals 1

    .line 42741
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnrDetailBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 42754
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnrDetailStd()Ljava/lang/String;
    .locals 1

    .line 42819
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetailStd_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnrDetailStdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 42832
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrDetailStd_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnrScore()Ljava/lang/String;
    .locals 1

    .line 43831
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrScore_:Ljava/lang/String;

    return-object v0
.end method

.method public getSnrScoreBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43840
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnrStd()D
    .locals 2

    .line 42691
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->snrStd_:D

    return-wide v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 41367
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChartType()Z
    .locals 1

    .line 41267
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClarity()Z
    .locals 1

    .line 43337
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClarityStd()Z
    .locals 1

    .line 43391
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColordiff()Z
    .locals 1

    .line 42885
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColordiffDetail()Z
    .locals 1

    .line 42985
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColordiffDetailStd()Z
    .locals 1

    .line 43063
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColordiffScore()Z
    .locals 2

    .line 43877
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasColordiffStd()Z
    .locals 1

    .line 42935
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColorskin()Z
    .locals 1

    .line 43141
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColorskinScore()Z
    .locals 2

    .line 43931
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasColorskinStd()Z
    .locals 1

    .line 43191
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 40912
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasContrast()Z
    .locals 2

    .line 41761
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasContrastScore()Z
    .locals 2

    .line 43661
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasContrastStd()Z
    .locals 2

    .line 41811
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasDataCount()Z
    .locals 1

    .line 40963
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataNum()Z
    .locals 1

    .line 41013
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltac()Z
    .locals 2

    .line 41861
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasDeltacStd()Z
    .locals 2

    .line 41911
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasDr()Z
    .locals 1

    .line 41661
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrScore()Z
    .locals 2

    .line 43607
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasDrStd()Z
    .locals 2

    .line 41711
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasFaceFlag()Z
    .locals 1

    .line 41205
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 41109
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGradient()Z
    .locals 2

    .line 42529
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasGradientScore()Z
    .locals 2

    .line 43769
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasGradientStd()Z
    .locals 2

    .line 42579
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasLaba()Z
    .locals 2

    .line 41961
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasLabaStd()Z
    .locals 2

    .line 42039
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasLabb()Z
    .locals 2

    .line 42117
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasLabbStd()Z
    .locals 2

    .line 42195
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasLuminance()Z
    .locals 1

    .line 41405
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLuminanceDetail()Z
    .locals 1

    .line 41505
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLuminanceDetailStd()Z
    .locals 1

    .line 41583
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLuminanceScore()Z
    .locals 1

    .line 43553
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLuminanceStd()Z
    .locals 1

    .line 41455
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 41063
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleName()Z
    .locals 1

    .line 41313
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoise()Z
    .locals 1

    .line 43445
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoiseStd()Z
    .locals 1

    .line 43499
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaturationDetail()Z
    .locals 2

    .line 42373
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasSaturationDetailStd()Z
    .locals 2

    .line 42451
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasSaturationMean()Z
    .locals 2

    .line 42273
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasSaturationMeanScore()Z
    .locals 2

    .line 43715
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasSaturationMeanStd()Z
    .locals 2

    .line 42323
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasSaturationskin()Z
    .locals 1

    .line 43241
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSaturationskinScore()Z
    .locals 2

    .line 43985
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasSaturationskinStd()Z
    .locals 1

    .line 43291
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSceneMode()Z
    .locals 1

    .line 41163
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSnr()Z
    .locals 2

    .line 42629
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

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

.method public hasSnrDetail()Z
    .locals 2

    .line 42729
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSnrDetailStd()Z
    .locals 1

    .line 42807
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSnrScore()Z
    .locals 2

    .line 43823
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField1_:I

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

.method public hasSnrStd()Z
    .locals 2

    .line 42679
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$QuantitativeInfo;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
