.class public final Lcom/smartisan/monitor/SysSceneMetricsData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysSceneMetricsData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysSceneMetricsDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysSceneMetricsData;",
        "Lcom/smartisan/monitor/SysSceneMetricsData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysSceneMetricsDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPFLINGDATA_FIELD_NUMBER:I = 0x3

.field public static final APPROTATIONDATA_FIELD_NUMBER:I = 0x6

.field public static final APPTOHOMEDATA_FIELD_NUMBER:I = 0x2

.field public static final APPTRANSITIONDATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

.field public static final HOMETOAPPDATA_FIELD_NUMBER:I = 0x1

.field public static final INPUTMETHODDATA_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysSceneMetricsData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREENINTERACTIONDATA_FIELD_NUMBER:I = 0xc

.field public static final SCREENSHOTDATA_FIELD_NUMBER:I = 0x8

.field public static final SCREENUNLOCKFACEDATA_FIELD_NUMBER:I = 0xa

.field public static final SCREENUNLOCKFINGERDATA_FIELD_NUMBER:I = 0x9

.field public static final SCREENUNLOCKPASSWORDDATA_FIELD_NUMBER:I = 0xb

.field public static final SYSTEMSHADEINTERACTIONDATA_FIELD_NUMBER:I = 0x7


# instance fields
.field private appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/AppFlingData;",
            ">;"
        }
    .end annotation
.end field

.field private appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/AppRotationData;",
            ">;"
        }
    .end annotation
.end field

.field private appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/AppToHomeData;",
            ">;"
        }
    .end annotation
.end field

.field private appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/AppTransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/HomeToAppData;",
            ">;"
        }
    .end annotation
.end field

.field private inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/InputMethodData;",
            ">;"
        }
    .end annotation
.end field

.field private screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScreenInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field private screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScreenShotData;",
            ">;"
        }
    .end annotation
.end field

.field private screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
            ">;"
        }
    .end annotation
.end field

.field private screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
            ">;"
        }
    .end annotation
.end field

.field private screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
            ">;"
        }
    .end annotation
.end field

.field private systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SystemShadeInteractionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2563
    new-instance v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;-><init>()V

    .line 2566
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysSceneMetricsData;
    sput-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 2567
    const-class v1, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2569
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysSceneMetricsData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 28
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 31
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setHomeToAppData(ILcom/smartisan/monitor/HomeToAppData;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllAppToHomeData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearAppToHomeData()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeAppToHomeData(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppFlingData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppFlingData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setAppFlingData(ILcom/smartisan/monitor/AppFlingData;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppFlingData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppFlingData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppFlingData(Lcom/smartisan/monitor/AppFlingData;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppFlingData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppFlingData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppFlingData(ILcom/smartisan/monitor/AppFlingData;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllAppFlingData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearAppFlingData()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeAppFlingData(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setAppTransitionData(ILcom/smartisan/monitor/AppTransitionData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addHomeToAppData(Lcom/smartisan/monitor/HomeToAppData;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppTransitionData(Lcom/smartisan/monitor/AppTransitionData;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppTransitionData(ILcom/smartisan/monitor/AppTransitionData;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllAppTransitionData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearAppTransitionData()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeAppTransitionData(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/InputMethodData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setInputMethodData(ILcom/smartisan/monitor/InputMethodData;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/InputMethodData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addInputMethodData(Lcom/smartisan/monitor/InputMethodData;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/InputMethodData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addInputMethodData(ILcom/smartisan/monitor/InputMethodData;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllInputMethodData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearInputMethodData()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addHomeToAppData(ILcom/smartisan/monitor/HomeToAppData;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeInputMethodData(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppRotationData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setAppRotationData(ILcom/smartisan/monitor/AppRotationData;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppRotationData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppRotationData(Lcom/smartisan/monitor/AppRotationData;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppRotationData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppRotationData(ILcom/smartisan/monitor/AppRotationData;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllAppRotationData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearAppRotationData()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeAppRotationData(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/SystemShadeInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/SystemShadeInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addSystemShadeInteractionData(Lcom/smartisan/monitor/SystemShadeInteractionData;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/SystemShadeInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllHomeToAppData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllSystemShadeInteractionData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearSystemShadeInteractionData()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeSystemShadeInteractionData(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenShotData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setScreenShotData(ILcom/smartisan/monitor/ScreenShotData;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenShotData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenShotData(Lcom/smartisan/monitor/ScreenShotData;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenShotData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenShotData(ILcom/smartisan/monitor/ScreenShotData;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllScreenShotData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearScreenShotData()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeScreenShotData(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearHomeToAppData()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenUnlockFingerData(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllScreenUnlockFingerData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearScreenUnlockFingerData()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeScreenUnlockFingerData(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenUnlockFaceData(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllScreenUnlockFaceData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearScreenUnlockFaceData()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeHomeToAppData(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeScreenUnlockFaceData(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenUnlockPasswordData(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllScreenUnlockPasswordData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearScreenUnlockPasswordData()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeScreenUnlockPasswordData(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenInteractionData(Lcom/smartisan/monitor/ScreenInteractionData;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppToHomeData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->setAppToHomeData(ILcom/smartisan/monitor/AppToHomeData;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/SysSceneMetricsData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAllScreenInteractionData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/SysSceneMetricsData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->clearScreenInteractionData()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/SysSceneMetricsData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->removeScreenInteractionData(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysSceneMetricsData;Lcom/smartisan/monitor/AppToHomeData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppToHomeData(Lcom/smartisan/monitor/AppToHomeData;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysSceneMetricsData;ILcom/smartisan/monitor/AppToHomeData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysSceneMetricsData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysSceneMetricsData;->addAppToHomeData(ILcom/smartisan/monitor/AppToHomeData;)V

    return-void
.end method

.method private addAllAppFlingData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppFlingData;",
            ">;)V"
        }
    .end annotation

    .line 296
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppFlingData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppFlingDataIsMutable()V

    .line 297
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    return-void
.end method

.method private addAllAppRotationData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppRotationData;",
            ">;)V"
        }
    .end annotation

    .line 578
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppRotationData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppRotationDataIsMutable()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 581
    return-void
.end method

.method private addAllAppToHomeData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppToHomeData;",
            ">;)V"
        }
    .end annotation

    .line 202
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppToHomeData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppToHomeDataIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 205
    return-void
.end method

.method private addAllAppTransitionData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppTransitionData;",
            ">;)V"
        }
    .end annotation

    .line 390
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppTransitionData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppTransitionDataIsMutable()V

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 393
    return-void
.end method

.method private addAllHomeToAppData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/HomeToAppData;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/HomeToAppData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureHomeToAppDataIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 111
    return-void
.end method

.method private addAllInputMethodData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/InputMethodData;",
            ">;)V"
        }
    .end annotation

    .line 484
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/InputMethodData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureInputMethodDataIsMutable()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 487
    return-void
.end method

.method private addAllScreenInteractionData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenInteractionData;",
            ">;)V"
        }
    .end annotation

    .line 1142
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenInteractionData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenInteractionDataIsMutable()V

    .line 1143
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1145
    return-void
.end method

.method private addAllScreenShotData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenShotData;",
            ">;)V"
        }
    .end annotation

    .line 766
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenShotData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenShotDataIsMutable()V

    .line 767
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 769
    return-void
.end method

.method private addAllScreenUnlockFaceData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
            ">;)V"
        }
    .end annotation

    .line 954
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenUnlockFaceData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFaceDataIsMutable()V

    .line 955
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 957
    return-void
.end method

.method private addAllScreenUnlockFingerData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
            ">;)V"
        }
    .end annotation

    .line 860
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenUnlockFingerData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFingerDataIsMutable()V

    .line 861
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 863
    return-void
.end method

.method private addAllScreenUnlockPasswordData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
            ">;)V"
        }
    .end annotation

    .line 1048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ScreenUnlockPasswordData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockPasswordDataIsMutable()V

    .line 1049
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1051
    return-void
.end method

.method private addAllSystemShadeInteractionData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SystemShadeInteractionData;",
            ">;)V"
        }
    .end annotation

    .line 672
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SystemShadeInteractionData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureSystemShadeInteractionDataIsMutable()V

    .line 673
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 675
    return-void
.end method

.method private addAppFlingData(ILcom/smartisan/monitor/AppFlingData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppFlingData;

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppFlingDataIsMutable()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 290
    return-void
.end method

.method private addAppFlingData(Lcom/smartisan/monitor/AppFlingData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppFlingData;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppFlingDataIsMutable()V

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method private addAppRotationData(ILcom/smartisan/monitor/AppRotationData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppRotationData;

    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppRotationDataIsMutable()V

    .line 571
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 572
    return-void
.end method

.method private addAppRotationData(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppRotationData;

    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppRotationDataIsMutable()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 563
    return-void
.end method

.method private addAppToHomeData(ILcom/smartisan/monitor/AppToHomeData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppToHomeDataIsMutable()V

    .line 195
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method private addAppToHomeData(Lcom/smartisan/monitor/AppToHomeData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppToHomeDataIsMutable()V

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method private addAppTransitionData(ILcom/smartisan/monitor/AppTransitionData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppTransitionDataIsMutable()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 384
    return-void
.end method

.method private addAppTransitionData(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppTransitionDataIsMutable()V

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 375
    return-void
.end method

.method private addHomeToAppData(ILcom/smartisan/monitor/HomeToAppData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureHomeToAppDataIsMutable()V

    .line 101
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method private addHomeToAppData(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureHomeToAppDataIsMutable()V

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method private addInputMethodData(ILcom/smartisan/monitor/InputMethodData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputMethodData;

    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureInputMethodDataIsMutable()V

    .line 477
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 478
    return-void
.end method

.method private addInputMethodData(Lcom/smartisan/monitor/InputMethodData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/InputMethodData;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureInputMethodDataIsMutable()V

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method private addScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 1133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenInteractionDataIsMutable()V

    .line 1135
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1136
    return-void
.end method

.method private addScreenInteractionData(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 1124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenInteractionDataIsMutable()V

    .line 1126
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1127
    return-void
.end method

.method private addScreenShotData(ILcom/smartisan/monitor/ScreenShotData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenShotDataIsMutable()V

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 760
    return-void
.end method

.method private addScreenShotData(Lcom/smartisan/monitor/ScreenShotData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenShotDataIsMutable()V

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 751
    return-void
.end method

.method private addScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 945
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFaceDataIsMutable()V

    .line 947
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 948
    return-void
.end method

.method private addScreenUnlockFaceData(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFaceDataIsMutable()V

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 939
    return-void
.end method

.method private addScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFingerDataIsMutable()V

    .line 853
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 854
    return-void
.end method

.method private addScreenUnlockFingerData(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFingerDataIsMutable()V

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 845
    return-void
.end method

.method private addScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 1039
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockPasswordDataIsMutable()V

    .line 1041
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1042
    return-void
.end method

.method private addScreenUnlockPasswordData(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockPasswordDataIsMutable()V

    .line 1032
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1033
    return-void
.end method

.method private addSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureSystemShadeInteractionDataIsMutable()V

    .line 665
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 666
    return-void
.end method

.method private addSystemShadeInteractionData(Lcom/smartisan/monitor/SystemShadeInteractionData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureSystemShadeInteractionDataIsMutable()V

    .line 656
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 657
    return-void
.end method

.method private clearAppFlingData()V
    .locals 1

    .line 304
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 305
    return-void
.end method

.method private clearAppRotationData()V
    .locals 1

    .line 586
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 587
    return-void
.end method

.method private clearAppToHomeData()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 211
    return-void
.end method

.method private clearAppTransitionData()V
    .locals 1

    .line 398
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 399
    return-void
.end method

.method private clearHomeToAppData()V
    .locals 1

    .line 116
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 117
    return-void
.end method

.method private clearInputMethodData()V
    .locals 1

    .line 492
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 493
    return-void
.end method

.method private clearScreenInteractionData()V
    .locals 1

    .line 1150
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1151
    return-void
.end method

.method private clearScreenShotData()V
    .locals 1

    .line 774
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 775
    return-void
.end method

.method private clearScreenUnlockFaceData()V
    .locals 1

    .line 962
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 963
    return-void
.end method

.method private clearScreenUnlockFingerData()V
    .locals 1

    .line 868
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 869
    return-void
.end method

.method private clearScreenUnlockPasswordData()V
    .locals 1

    .line 1056
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1057
    return-void
.end method

.method private clearSystemShadeInteractionData()V
    .locals 1

    .line 680
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 681
    return-void
.end method

.method private ensureAppFlingDataIsMutable()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 259
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/AppFlingData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    nop

    .line 261
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 263
    :cond_0
    return-void
.end method

.method private ensureAppRotationDataIsMutable()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 541
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/AppRotationData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 542
    nop

    .line 543
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 545
    :cond_0
    return-void
.end method

.method private ensureAppToHomeDataIsMutable()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 165
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/AppToHomeData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    nop

    .line 167
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 169
    :cond_0
    return-void
.end method

.method private ensureAppTransitionDataIsMutable()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 353
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/AppTransitionData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    nop

    .line 355
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 357
    :cond_0
    return-void
.end method

.method private ensureHomeToAppDataIsMutable()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 71
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/HomeToAppData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    nop

    .line 73
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 75
    :cond_0
    return-void
.end method

.method private ensureInputMethodDataIsMutable()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 447
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/InputMethodData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    nop

    .line 449
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 451
    :cond_0
    return-void
.end method

.method private ensureScreenInteractionDataIsMutable()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1105
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScreenInteractionData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    nop

    .line 1107
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1109
    :cond_0
    return-void
.end method

.method private ensureScreenShotDataIsMutable()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 729
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScreenShotData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 730
    nop

    .line 731
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 733
    :cond_0
    return-void
.end method

.method private ensureScreenUnlockFaceDataIsMutable()V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 917
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScreenUnlockFaceData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    nop

    .line 919
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 921
    :cond_0
    return-void
.end method

.method private ensureScreenUnlockFingerDataIsMutable()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 823
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScreenUnlockFingerData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 824
    nop

    .line 825
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 827
    :cond_0
    return-void
.end method

.method private ensureScreenUnlockPasswordDataIsMutable()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1011
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ScreenUnlockPasswordData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    nop

    .line 1013
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1015
    :cond_0
    return-void
.end method

.method private ensureSystemShadeInteractionDataIsMutable()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 635
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SystemShadeInteractionData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    nop

    .line 637
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 639
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1

    .line 2572
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1

    .line 1235
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysSceneMetricsData;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysSceneMetricsData;

    .line 1238
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1212
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1218
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysSceneMetricsData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1183
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1163
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1170
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1188
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysSceneMetricsData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1195
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysSceneMetricsData;",
            ">;"
        }
    .end annotation

    .line 2578
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppFlingData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 310
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppFlingDataIsMutable()V

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 312
    return-void
.end method

.method private removeAppRotationData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 592
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppRotationDataIsMutable()V

    .line 593
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 594
    return-void
.end method

.method private removeAppToHomeData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 216
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppToHomeDataIsMutable()V

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method private removeAppTransitionData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 404
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppTransitionDataIsMutable()V

    .line 405
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 406
    return-void
.end method

.method private removeHomeToAppData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 122
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureHomeToAppDataIsMutable()V

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method private removeInputMethodData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 498
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureInputMethodDataIsMutable()V

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 500
    return-void
.end method

.method private removeScreenInteractionData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1156
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenInteractionDataIsMutable()V

    .line 1157
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1158
    return-void
.end method

.method private removeScreenShotData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 780
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenShotDataIsMutable()V

    .line 781
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 782
    return-void
.end method

.method private removeScreenUnlockFaceData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 968
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFaceDataIsMutable()V

    .line 969
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 970
    return-void
.end method

.method private removeScreenUnlockFingerData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 874
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFingerDataIsMutable()V

    .line 875
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 876
    return-void
.end method

.method private removeScreenUnlockPasswordData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1062
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockPasswordDataIsMutable()V

    .line 1063
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1064
    return-void
.end method

.method private removeSystemShadeInteractionData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 686
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureSystemShadeInteractionDataIsMutable()V

    .line 687
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 688
    return-void
.end method

.method private setAppFlingData(ILcom/smartisan/monitor/AppFlingData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppFlingData;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppFlingDataIsMutable()V

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-void
.end method

.method private setAppRotationData(ILcom/smartisan/monitor/AppRotationData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppRotationData;

    .line 552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppRotationDataIsMutable()V

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 555
    return-void
.end method

.method private setAppToHomeData(ILcom/smartisan/monitor/AppToHomeData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppToHomeData;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppToHomeDataIsMutable()V

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method private setAppTransitionData(ILcom/smartisan/monitor/AppTransitionData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureAppTransitionDataIsMutable()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    return-void
.end method

.method private setHomeToAppData(ILcom/smartisan/monitor/HomeToAppData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureHomeToAppDataIsMutable()V

    .line 84
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private setInputMethodData(ILcom/smartisan/monitor/InputMethodData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputMethodData;

    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureInputMethodDataIsMutable()V

    .line 460
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    return-void
.end method

.method private setScreenInteractionData(ILcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 1116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenInteractionDataIsMutable()V

    .line 1118
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1119
    return-void
.end method

.method private setScreenShotData(ILcom/smartisan/monitor/ScreenShotData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenShotData;

    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenShotDataIsMutable()V

    .line 742
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    return-void
.end method

.method private setScreenUnlockFaceData(ILcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFaceDataIsMutable()V

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 931
    return-void
.end method

.method private setScreenUnlockFingerData(ILcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockFingerDataIsMutable()V

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 837
    return-void
.end method

.method private setScreenUnlockPasswordData(ILcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 1022
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureScreenUnlockPasswordDataIsMutable()V

    .line 1024
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1025
    return-void
.end method

.method private setSystemShadeInteractionData(ILcom/smartisan/monitor/SystemShadeInteractionData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SystemShadeInteractionData;

    .line 646
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-direct {p0}, Lcom/smartisan/monitor/SysSceneMetricsData;->ensureSystemShadeInteractionDataIsMutable()V

    .line 648
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2490
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2556
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2553
    :pswitch_0
    return-object v1

    .line 2550
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2535
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/SysSceneMetricsData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2536
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysSceneMetricsData;>;"
    if-nez v1, :cond_1

    .line 2537
    const-class v2, Lcom/smartisan/monitor/SysSceneMetricsData;

    monitor-enter v2

    .line 2538
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2539
    if-nez v1, :cond_0

    .line 2540
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2543
    sput-object v1, Lcom/smartisan/monitor/SysSceneMetricsData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2545
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2547
    :cond_1
    :goto_0
    return-object v1

    .line 2532
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysSceneMetricsData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    return-object v0

    .line 2498
    :pswitch_4
    const-string v1, "homeToAppData_"

    const-class v2, Lcom/smartisan/monitor/HomeToAppData;

    const-string v3, "appToHomeData_"

    const-class v4, Lcom/smartisan/monitor/AppToHomeData;

    const-string v5, "appFlingData_"

    const-class v6, Lcom/smartisan/monitor/AppFlingData;

    const-string v7, "appTransitionData_"

    const-class v8, Lcom/smartisan/monitor/AppTransitionData;

    const-string v9, "inputMethodData_"

    const-class v10, Lcom/smartisan/monitor/InputMethodData;

    const-string v11, "appRotationData_"

    const-class v12, Lcom/smartisan/monitor/AppRotationData;

    const-string v13, "systemShadeInteractionData_"

    const-class v14, Lcom/smartisan/monitor/SystemShadeInteractionData;

    const-string v15, "screenShotData_"

    const-class v16, Lcom/smartisan/monitor/ScreenShotData;

    const-string v17, "screenUnlockFingerData_"

    const-class v18, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    const-string v19, "screenUnlockFaceData_"

    const-class v20, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    const-string v21, "screenUnlockPasswordData_"

    const-class v22, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    const-string v23, "screenInteractionData_"

    const-class v24, Lcom/smartisan/monitor/ScreenInteractionData;

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 2524
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u000c\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u001b\u000c\u001b"

    .line 2528
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SysSceneMetricsData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SysSceneMetricsData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2495
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;-><init>(Lcom/smartisan/monitor/SysSceneMetricsData$1;)V

    return-object v0

    .line 2492
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysSceneMetricsData;-><init>()V

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

.method public getAppFlingData(I)Lcom/smartisan/monitor/AppFlingData;
    .locals 1
    .param p1, "index"    # I

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppFlingData;

    return-object v0
.end method

.method public getAppFlingDataCount()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppFlingDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppFlingData;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppFlingDataOrBuilder(I)Lcom/smartisan/monitor/AppFlingDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppFlingDataOrBuilder;

    return-object v0
.end method

.method public getAppFlingDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/AppFlingDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appFlingData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppRotationData(I)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p1, "index"    # I

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public getAppRotationDataCount()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppRotationDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppRotationData;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppRotationDataOrBuilder(I)Lcom/smartisan/monitor/AppRotationDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationDataOrBuilder;

    return-object v0
.end method

.method public getAppRotationDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/AppRotationDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appRotationData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppToHomeData(I)Lcom/smartisan/monitor/AppToHomeData;
    .locals 1
    .param p1, "index"    # I

    .line 154
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    return-object v0
.end method

.method public getAppToHomeDataCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppToHomeDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppToHomeData;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppToHomeDataOrBuilder(I)Lcom/smartisan/monitor/AppToHomeDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 161
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppToHomeDataOrBuilder;

    return-object v0
.end method

.method public getAppToHomeDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/AppToHomeDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appToHomeData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppTransitionData(I)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p1, "index"    # I

    .line 342
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public getAppTransitionDataCount()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAppTransitionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppTransitionData;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppTransitionDataOrBuilder(I)Lcom/smartisan/monitor/AppTransitionDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionDataOrBuilder;

    return-object v0
.end method

.method public getAppTransitionDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/AppTransitionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->appTransitionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHomeToAppData(I)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p1, "index"    # I

    .line 60
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public getHomeToAppDataCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHomeToAppDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HomeToAppData;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHomeToAppDataOrBuilder(I)Lcom/smartisan/monitor/HomeToAppDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 67
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppDataOrBuilder;

    return-object v0
.end method

.method public getHomeToAppDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/HomeToAppDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->homeToAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputMethodData(I)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p1, "index"    # I

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public getInputMethodDataCount()I
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInputMethodDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/InputMethodData;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputMethodDataOrBuilder(I)Lcom/smartisan/monitor/InputMethodDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 443
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodDataOrBuilder;

    return-object v0
.end method

.method public getInputMethodDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/InputMethodDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->inputMethodData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenInteractionData(I)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p1, "index"    # I

    .line 1094
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public getScreenInteractionDataCount()I
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenInteractionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenInteractionData;",
            ">;"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenInteractionDataOrBuilder(I)Lcom/smartisan/monitor/ScreenInteractionDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1101
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionDataOrBuilder;

    return-object v0
.end method

.method public getScreenInteractionDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScreenInteractionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenShotData(I)Lcom/smartisan/monitor/ScreenShotData;
    .locals 1
    .param p1, "index"    # I

    .line 718
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    return-object v0
.end method

.method public getScreenShotDataCount()I
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenShotDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenShotData;",
            ">;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenShotDataOrBuilder(I)Lcom/smartisan/monitor/ScreenShotDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 725
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenShotDataOrBuilder;

    return-object v0
.end method

.method public getScreenShotDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScreenShotDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenShotData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenUnlockFaceData(I)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p1, "index"    # I

    .line 906
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public getScreenUnlockFaceDataCount()I
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockFaceDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
            ">;"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenUnlockFaceDataOrBuilder(I)Lcom/smartisan/monitor/ScreenUnlockFaceDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 913
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceDataOrBuilder;

    return-object v0
.end method

.method public getScreenUnlockFaceDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockFaceDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFaceData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenUnlockFingerData(I)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p1, "index"    # I

    .line 812
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public getScreenUnlockFingerDataCount()I
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockFingerDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
            ">;"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenUnlockFingerDataOrBuilder(I)Lcom/smartisan/monitor/ScreenUnlockFingerDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 819
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerDataOrBuilder;

    return-object v0
.end method

.method public getScreenUnlockFingerDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockFingerDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockFingerData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenUnlockPasswordData(I)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p1, "index"    # I

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public getScreenUnlockPasswordDataCount()I
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockPasswordDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
            ">;"
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenUnlockPasswordDataOrBuilder(I)Lcom/smartisan/monitor/ScreenUnlockPasswordDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1007
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordDataOrBuilder;

    return-object v0
.end method

.method public getScreenUnlockPasswordDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->screenUnlockPasswordData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemShadeInteractionData(I)Lcom/smartisan/monitor/SystemShadeInteractionData;
    .locals 1
    .param p1, "index"    # I

    .line 624
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionData;

    return-object v0
.end method

.method public getSystemShadeInteractionDataCount()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSystemShadeInteractionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SystemShadeInteractionData;",
            ">;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemShadeInteractionDataOrBuilder(I)Lcom/smartisan/monitor/SystemShadeInteractionDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 631
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemShadeInteractionDataOrBuilder;

    return-object v0
.end method

.method public getSystemShadeInteractionDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SystemShadeInteractionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/SysSceneMetricsData;->systemShadeInteractionData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
