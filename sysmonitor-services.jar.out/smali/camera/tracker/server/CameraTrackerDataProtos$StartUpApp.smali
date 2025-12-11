.class public final Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$StartUpAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartUpApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_ON_CREATE_COST_FIELD_NUMBER:I = 0x3

.field public static final ACTIVITY_ON_CREATE_GAP_FIELD_NUMBER:I = 0x2

.field public static final ACTIVITY_ON_RESUME_COST_FIELD_NUMBER:I = 0x7

.field public static final ACTIVITY_ON_RESUME_GAP_FIELD_NUMBER:I = 0x6

.field public static final BARCODE_COMPLETE_FIELD_NUMBER:I = 0xf

.field public static final CLOSE_CAMERA_COST_FIELD_NUMBER:I = 0xe

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field public static final CONFIG_SESSION_COST_FIELD_NUMBER:I = 0xb

.field public static final CONFIG_SESSION_GAP_FIELD_NUMBER:I = 0xa

.field public static final CONTENT_LAYOUT_INFLATE_COST_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

.field public static final FIRST_FRAME_COST_FIELD_NUMBER:I = 0xd

.field public static final FIRST_FRAME_GAP_FIELD_NUMBER:I = 0xc

.field public static final FRAGMENT_LAYOUT_INFLATE_COST_FIELD_NUMBER:I = 0x5

.field public static final OPEN_CAMERA_COST_FIELD_NUMBER:I = 0x9

.field public static final OPEN_CAMERA_GAP_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityOnCreateCost_:I

.field private activityOnCreateGap_:I

.field private activityOnResumeCost_:I

.field private activityOnResumeGap_:I

.field private barcodeComplete_:I

.field private bitField0_:I

.field private closeCameraCost_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

.field private configSessionCost_:I

.field private configSessionGap_:I

.field private contentLayoutInflateCost_:I

.field private firstFrameCost_:I

.field private firstFrameGap_:I

.field private fragmentLayoutInflateCost_:I

.field private openCameraCost_:I

.field private openCameraGap_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7495
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;-><init>()V

    .line 7498
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 7499
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 7501
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5862
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 5863
    return-void
.end method

.method static synthetic access$10400()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1

    .line 5857
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method static synthetic access$10500(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$10600(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$10700(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearCommonData()V

    return-void
.end method

.method static synthetic access$10800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setActivityOnCreateGap(I)V

    return-void
.end method

.method static synthetic access$10900(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearActivityOnCreateGap()V

    return-void
.end method

.method static synthetic access$11000(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setActivityOnCreateCost(I)V

    return-void
.end method

.method static synthetic access$11100(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearActivityOnCreateCost()V

    return-void
.end method

.method static synthetic access$11200(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setContentLayoutInflateCost(I)V

    return-void
.end method

.method static synthetic access$11300(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearContentLayoutInflateCost()V

    return-void
.end method

.method static synthetic access$11400(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setFragmentLayoutInflateCost(I)V

    return-void
.end method

.method static synthetic access$11500(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearFragmentLayoutInflateCost()V

    return-void
.end method

.method static synthetic access$11600(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setActivityOnResumeGap(I)V

    return-void
.end method

.method static synthetic access$11700(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearActivityOnResumeGap()V

    return-void
.end method

.method static synthetic access$11800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setActivityOnResumeCost(I)V

    return-void
.end method

.method static synthetic access$11900(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearActivityOnResumeCost()V

    return-void
.end method

.method static synthetic access$12000(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setOpenCameraGap(I)V

    return-void
.end method

.method static synthetic access$12100(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearOpenCameraGap()V

    return-void
.end method

.method static synthetic access$12200(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setOpenCameraCost(I)V

    return-void
.end method

.method static synthetic access$12300(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearOpenCameraCost()V

    return-void
.end method

.method static synthetic access$12400(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setConfigSessionGap(I)V

    return-void
.end method

.method static synthetic access$12500(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearConfigSessionGap()V

    return-void
.end method

.method static synthetic access$12600(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setConfigSessionCost(I)V

    return-void
.end method

.method static synthetic access$12700(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearConfigSessionCost()V

    return-void
.end method

.method static synthetic access$12800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setFirstFrameGap(I)V

    return-void
.end method

.method static synthetic access$12900(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearFirstFrameGap()V

    return-void
.end method

.method static synthetic access$13000(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setFirstFrameCost(I)V

    return-void
.end method

.method static synthetic access$13100(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearFirstFrameCost()V

    return-void
.end method

.method static synthetic access$13200(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setCloseCameraCost(I)V

    return-void
.end method

.method static synthetic access$13300(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearCloseCameraCost()V

    return-void
.end method

.method static synthetic access$13400(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .param p1, "x1"    # I

    .line 5857
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->setBarcodeComplete(I)V

    return-void
.end method

.method static synthetic access$13500(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 5857
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->clearBarcodeComplete()V

    return-void
.end method

.method private clearActivityOnCreateCost()V
    .locals 1

    .line 5975
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 5976
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnCreateCost_:I

    .line 5977
    return-void
.end method

.method private clearActivityOnCreateGap()V
    .locals 1

    .line 5941
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 5942
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnCreateGap_:I

    .line 5943
    return-void
.end method

.method private clearActivityOnResumeCost()V
    .locals 1

    .line 6175
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6176
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnResumeCost_:I

    .line 6177
    return-void
.end method

.method private clearActivityOnResumeGap()V
    .locals 1

    .line 6125
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6126
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnResumeGap_:I

    .line 6127
    return-void
.end method

.method private clearBarcodeComplete()V
    .locals 1

    .line 6575
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6576
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->barcodeComplete_:I

    .line 6577
    return-void
.end method

.method private clearCloseCameraCost()V
    .locals 1

    .line 6525
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6526
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->closeCameraCost_:I

    .line 6527
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 5907
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5908
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 5909
    return-void
.end method

.method private clearConfigSessionCost()V
    .locals 1

    .line 6375
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6376
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->configSessionCost_:I

    .line 6377
    return-void
.end method

.method private clearConfigSessionGap()V
    .locals 1

    .line 6325
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6326
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->configSessionGap_:I

    .line 6327
    return-void
.end method

.method private clearContentLayoutInflateCost()V
    .locals 1

    .line 6025
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6026
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->contentLayoutInflateCost_:I

    .line 6027
    return-void
.end method

.method private clearFirstFrameCost()V
    .locals 1

    .line 6475
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6476
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->firstFrameCost_:I

    .line 6477
    return-void
.end method

.method private clearFirstFrameGap()V
    .locals 1

    .line 6425
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6426
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->firstFrameGap_:I

    .line 6427
    return-void
.end method

.method private clearFragmentLayoutInflateCost()V
    .locals 1

    .line 6075
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6076
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->fragmentLayoutInflateCost_:I

    .line 6077
    return-void
.end method

.method private clearOpenCameraCost()V
    .locals 1

    .line 6275
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6276
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->openCameraCost_:I

    .line 6277
    return-void
.end method

.method private clearOpenCameraGap()V
    .locals 1

    .line 6225
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6226
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->openCameraGap_:I

    .line 6227
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1

    .line 7504
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5895
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5896
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5897
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5898
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    goto :goto_0

    .line 5900
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5902
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 5903
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;
    .locals 1

    .line 6654
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    .line 6657
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6631
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6637
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6595
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6602
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6642
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6649
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6619
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6626
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6582
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6589
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6607
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6614
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;",
            ">;"
        }
    .end annotation

    .line 7510
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityOnCreateCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5968
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 5969
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnCreateCost_:I

    .line 5970
    return-void
.end method

.method private setActivityOnCreateGap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5934
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 5935
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnCreateGap_:I

    .line 5936
    return-void
.end method

.method private setActivityOnResumeCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6164
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6165
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnResumeCost_:I

    .line 6166
    return-void
.end method

.method private setActivityOnResumeGap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6114
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6115
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnResumeGap_:I

    .line 6116
    return-void
.end method

.method private setBarcodeComplete(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6564
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6565
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->barcodeComplete_:I

    .line 6566
    return-void
.end method

.method private setCloseCameraCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6514
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6515
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->closeCameraCost_:I

    .line 6516
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5886
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 5887
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 5888
    return-void
.end method

.method private setConfigSessionCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6364
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6365
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->configSessionCost_:I

    .line 6366
    return-void
.end method

.method private setConfigSessionGap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6314
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6315
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->configSessionGap_:I

    .line 6316
    return-void
.end method

.method private setContentLayoutInflateCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6014
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6015
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->contentLayoutInflateCost_:I

    .line 6016
    return-void
.end method

.method private setFirstFrameCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6464
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6465
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->firstFrameCost_:I

    .line 6466
    return-void
.end method

.method private setFirstFrameGap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6414
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6415
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->firstFrameGap_:I

    .line 6416
    return-void
.end method

.method private setFragmentLayoutInflateCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6064
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6065
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->fragmentLayoutInflateCost_:I

    .line 6066
    return-void
.end method

.method private setOpenCameraCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6264
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6265
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->openCameraCost_:I

    .line 6266
    return-void
.end method

.method private setOpenCameraGap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6214
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    .line 6215
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->openCameraGap_:I

    .line 6216
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7429
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7485
    :pswitch_0
    return-object v1

    .line 7482
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7467
    :pswitch_2
    sget-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 7468
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;>;"
    if-nez v1, :cond_1

    .line 7469
    const-class v2, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    monitor-enter v2

    .line 7470
    :try_start_0
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 7471
    if-nez v1, :cond_0

    .line 7472
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 7475
    sput-object v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 7477
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7479
    :cond_1
    :goto_0
    return-object v1

    .line 7464
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    return-object v0

    .line 7437
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "activityOnCreateGap_"

    const-string v4, "activityOnCreateCost_"

    const-string v5, "contentLayoutInflateCost_"

    const-string v6, "fragmentLayoutInflateCost_"

    const-string v7, "activityOnResumeGap_"

    const-string v8, "activityOnResumeCost_"

    const-string v9, "openCameraGap_"

    const-string v10, "openCameraCost_"

    const-string v11, "configSessionGap_"

    const-string v12, "configSessionCost_"

    const-string v13, "firstFrameGap_"

    const-string v14, "firstFrameCost_"

    const-string v15, "closeCameraCost_"

    const-string v16, "barcodeComplete_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 7455
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e"

    .line 7460
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7434
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 7431
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;-><init>()V

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

.method public getActivityOnCreateCost()I
    .locals 1

    .line 5961
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnCreateCost_:I

    return v0
.end method

.method public getActivityOnCreateGap()I
    .locals 1

    .line 5927
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnCreateGap_:I

    return v0
.end method

.method public getActivityOnResumeCost()I
    .locals 1

    .line 6153
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnResumeCost_:I

    return v0
.end method

.method public getActivityOnResumeGap()I
    .locals 1

    .line 6103
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->activityOnResumeGap_:I

    return v0
.end method

.method public getBarcodeComplete()I
    .locals 1

    .line 6553
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->barcodeComplete_:I

    return v0
.end method

.method public getCloseCameraCost()I
    .locals 1

    .line 6503
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->closeCameraCost_:I

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 5879
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    :goto_0
    return-object v0
.end method

.method public getConfigSessionCost()I
    .locals 1

    .line 6353
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->configSessionCost_:I

    return v0
.end method

.method public getConfigSessionGap()I
    .locals 1

    .line 6303
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->configSessionGap_:I

    return v0
.end method

.method public getContentLayoutInflateCost()I
    .locals 1

    .line 6003
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->contentLayoutInflateCost_:I

    return v0
.end method

.method public getFirstFrameCost()I
    .locals 1

    .line 6453
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->firstFrameCost_:I

    return v0
.end method

.method public getFirstFrameGap()I
    .locals 1

    .line 6403
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->firstFrameGap_:I

    return v0
.end method

.method public getFragmentLayoutInflateCost()I
    .locals 1

    .line 6053
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->fragmentLayoutInflateCost_:I

    return v0
.end method

.method public getOpenCameraCost()I
    .locals 1

    .line 6253
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->openCameraCost_:I

    return v0
.end method

.method public getOpenCameraGap()I
    .locals 1

    .line 6203
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->openCameraGap_:I

    return v0
.end method

.method public hasActivityOnCreateCost()Z
    .locals 1

    .line 5953
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityOnCreateGap()Z
    .locals 1

    .line 5919
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityOnResumeCost()Z
    .locals 1

    .line 6141
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityOnResumeGap()Z
    .locals 1

    .line 6091
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBarcodeComplete()Z
    .locals 1

    .line 6541
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloseCameraCost()Z
    .locals 1

    .line 6491
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 5872
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConfigSessionCost()Z
    .locals 1

    .line 6341
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfigSessionGap()Z
    .locals 1

    .line 6291
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentLayoutInflateCost()Z
    .locals 1

    .line 5991
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstFrameCost()Z
    .locals 1

    .line 6441
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstFrameGap()Z
    .locals 1

    .line 6391
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFragmentLayoutInflateCost()Z
    .locals 1

    .line 6041
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpenCameraCost()Z
    .locals 1

    .line 6241
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpenCameraGap()Z
    .locals 1

    .line 6191
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
