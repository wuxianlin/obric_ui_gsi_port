.class public final Lcom/smartisan/monitor/SysActivity;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysActivity.java"

# interfaces
.implements Lcom/smartisan/monitor/SysActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysActivity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysActivity;",
        "Lcom/smartisan/monitor/SysActivity$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysActivityOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLDSTATUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

.field public static final FPSLEVELSTATUS_FIELD_NUMBER:I = 0x6

.field public static final FPSSTATUS_FIELD_NUMBER:I = 0x4

.field public static final HOTSTATUS_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHSTATUS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISIBLETIMESTATUS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation
.end field

.field private fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation
.end field

.field private fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/FpsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation
.end field

.field private launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

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

    .line 1475
    new-instance v0, Lcom/smartisan/monitor/SysActivity;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysActivity;-><init>()V

    .line 1478
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysActivity;
    sput-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    .line 1479
    const-class v1, Lcom/smartisan/monitor/SysActivity;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1481
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysActivity;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->name_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysActivity;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->setHotStatus(ILcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addHotStatus(Lcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->addHotStatus(ILcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addAllHotStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->clearHotStatus()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SysActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->removeHotStatus(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->setFpsStatus(ILcom/smartisan/monitor/FpsStatus;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/FpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Lcom/smartisan/monitor/FpsStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addFpsStatus(Lcom/smartisan/monitor/FpsStatus;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->addFpsStatus(ILcom/smartisan/monitor/FpsStatus;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addAllFpsStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->clearFpsStatus()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SysActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->removeFpsStatus(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->setLaunchStatus(ILcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addLaunchStatus(Lcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->addLaunchStatus(ILcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addAllLaunchStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->clearLaunchStatus()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SysActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->removeLaunchStatus(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysActivity;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addAllFpsLevelStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->clearFpsLevelStatus()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/SysActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->removeFpsLevelStatus(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addAllVisibleTimeStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->clearVisibleTimeStatus()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/SysActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->removeVisibleTimeStatus(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->setColdStatus(ILcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysActivity;Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addColdStatus(Lcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysActivity;ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysActivity;->addColdStatus(ILcom/smartisan/monitor/LaunchStatus;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysActivity;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->addAllColdStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->clearColdStatus()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysActivity;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysActivity;->removeColdStatus(I)V

    return-void
.end method

.method private addAllColdStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;)V"
        }
    .end annotation

    .line 154
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureColdStatusIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 157
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

    .line 530
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsLevelStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsLevelStatusIsMutable()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 533
    return-void
.end method

.method private addAllFpsStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FpsStatus;",
            ">;)V"
        }
    .end annotation

    .line 342
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsStatusIsMutable()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 345
    return-void
.end method

.method private addAllHotStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;)V"
        }
    .end annotation

    .line 248
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureHotStatusIsMutable()V

    .line 249
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 251
    return-void
.end method

.method private addAllLaunchStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;)V"
        }
    .end annotation

    .line 436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureLaunchStatusIsMutable()V

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 439
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

    .line 624
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/VisibleTimeStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureVisibleTimeStatusIsMutable()V

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 627
    return-void
.end method

.method private addColdStatus(ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureColdStatusIsMutable()V

    .line 147
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method private addColdStatus(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureColdStatusIsMutable()V

    .line 138
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method private addFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsLevelStatusIsMutable()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 524
    return-void
.end method

.method private addFpsLevelStatus(Lcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsLevelStatusIsMutable()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 515
    return-void
.end method

.method private addFpsStatus(ILcom/smartisan/monitor/FpsStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsStatus;

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsStatusIsMutable()V

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method private addFpsStatus(Lcom/smartisan/monitor/FpsStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsStatus;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsStatusIsMutable()V

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method private addHotStatus(ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureHotStatusIsMutable()V

    .line 241
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 242
    return-void
.end method

.method private addHotStatus(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureHotStatusIsMutable()V

    .line 232
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method private addLaunchStatus(ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureLaunchStatusIsMutable()V

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 430
    return-void
.end method

.method private addLaunchStatus(Lcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureLaunchStatusIsMutable()V

    .line 420
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 421
    return-void
.end method

.method private addVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureVisibleTimeStatusIsMutable()V

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 618
    return-void
.end method

.method private addVisibleTimeStatus(Lcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureVisibleTimeStatusIsMutable()V

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method private clearColdStatus()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 163
    return-void
.end method

.method private clearFpsLevelStatus()V
    .locals 1

    .line 538
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 539
    return-void
.end method

.method private clearFpsStatus()V
    .locals 1

    .line 350
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 351
    return-void
.end method

.method private clearHotStatus()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 257
    return-void
.end method

.method private clearLaunchStatus()V
    .locals 1

    .line 444
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 445
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/smartisan/monitor/SysActivity;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SysActivity;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->getDefaultInstance()Lcom/smartisan/monitor/SysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->name_:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private clearVisibleTimeStatus()V
    .locals 1

    .line 632
    invoke-static {}, Lcom/smartisan/monitor/SysActivity;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 633
    return-void
.end method

.method private ensureColdStatusIsMutable()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 117
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    nop

    .line 119
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 121
    :cond_0
    return-void
.end method

.method private ensureFpsLevelStatusIsMutable()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 493
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/FpsLevelStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    nop

    .line 495
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 497
    :cond_0
    return-void
.end method

.method private ensureFpsStatusIsMutable()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 305
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/FpsStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    nop

    .line 307
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 309
    :cond_0
    return-void
.end method

.method private ensureHotStatusIsMutable()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 211
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    nop

    .line 213
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 215
    :cond_0
    return-void
.end method

.method private ensureLaunchStatusIsMutable()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 399
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/LaunchStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    nop

    .line 401
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 403
    :cond_0
    return-void
.end method

.method private ensureVisibleTimeStatusIsMutable()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 587
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/VisibleTimeStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    nop

    .line 589
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 591
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysActivity;
    .locals 1

    .line 1484
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1

    .line 717
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysActivity;)Lcom/smartisan/monitor/SysActivity$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysActivity;

    .line 720
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysActivity;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysActivity;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysActivity;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysActivity;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysActivity;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysActivity;",
            ">;"
        }
    .end annotation

    .line 1490
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysActivity;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeColdStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 168
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureColdStatusIsMutable()V

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method private removeFpsLevelStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 544
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsLevelStatusIsMutable()V

    .line 545
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 546
    return-void
.end method

.method private removeFpsStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 356
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsStatusIsMutable()V

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 358
    return-void
.end method

.method private removeHotStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 262
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureHotStatusIsMutable()V

    .line 263
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method private removeLaunchStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 450
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureLaunchStatusIsMutable()V

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 452
    return-void
.end method

.method private removeVisibleTimeStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 638
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureVisibleTimeStatusIsMutable()V

    .line 639
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 640
    return-void
.end method

.method private setColdStatus(ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureColdStatusIsMutable()V

    .line 130
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method private setFpsLevelStatus(ILcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsLevelStatusIsMutable()V

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    return-void
.end method

.method private setFpsStatus(ILcom/smartisan/monitor/FpsStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsStatus;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureFpsStatusIsMutable()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method

.method private setHotStatus(ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureHotStatusIsMutable()V

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method private setLaunchStatus(ILcom/smartisan/monitor/LaunchStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LaunchStatus;

    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureLaunchStatusIsMutable()V

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SysActivity;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/SysActivity;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/smartisan/monitor/SysActivity;->name_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysActivity;->name_:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/SysActivity;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysActivity;->bitField0_:I

    .line 76
    return-void
.end method

.method private setVisibleTimeStatus(ILcom/smartisan/monitor/VisibleTimeStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/VisibleTimeStatus;

    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-direct {p0}, Lcom/smartisan/monitor/SysActivity;->ensureVisibleTimeStatusIsMutable()V

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 601
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1413
    sget-object v0, Lcom/smartisan/monitor/SysActivity$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1465
    :pswitch_0
    return-object v1

    .line 1462
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1447
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/SysActivity;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1448
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysActivity;>;"
    if-nez v1, :cond_1

    .line 1449
    const-class v2, Lcom/smartisan/monitor/SysActivity;

    monitor-enter v2

    .line 1450
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1451
    if-nez v1, :cond_0

    .line 1452
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1455
    sput-object v1, Lcom/smartisan/monitor/SysActivity;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1457
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1459
    :cond_1
    :goto_0
    return-object v1

    .line 1444
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysActivity;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    return-object v0

    .line 1421
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "coldStatus_"

    const-class v4, Lcom/smartisan/monitor/LaunchStatus;

    const-string v5, "hotStatus_"

    const-class v6, Lcom/smartisan/monitor/LaunchStatus;

    const-string v7, "fpsStatus_"

    const-class v8, Lcom/smartisan/monitor/FpsStatus;

    const-string v9, "launchStatus_"

    const-class v10, Lcom/smartisan/monitor/LaunchStatus;

    const-string v11, "fpsLevelStatus_"

    const-class v12, Lcom/smartisan/monitor/FpsLevelStatus;

    const-string v13, "visibleTimeStatus_"

    const-class v14, Lcom/smartisan/monitor/VisibleTimeStatus;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 1437
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    .line 1440
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SysActivity;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysActivity;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SysActivity;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1418
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysActivity$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SysActivity$Builder;-><init>(Lcom/smartisan/monitor/SysActivity$1;)V

    return-object v0

    .line 1415
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysActivity;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysActivity;-><init>()V

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

.method public getColdStatus(I)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p1, "index"    # I

    .line 106
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public getColdStatusCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getColdStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getColdStatusOrBuilder(I)Lcom/smartisan/monitor/LaunchStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 113
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatusOrBuilder;

    return-object v0
.end method

.method public getColdStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->coldStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFpsLevelStatus(I)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p1, "index"    # I

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public getFpsLevelStatusCount()I
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFpsLevelStatusOrBuilder(I)Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsLevelStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFpsStatus(I)Lcom/smartisan/monitor/FpsStatus;
    .locals 1
    .param p1, "index"    # I

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsStatus;

    return-object v0
.end method

.method public getFpsStatusCount()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFpsStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsStatus;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFpsStatusOrBuilder(I)Lcom/smartisan/monitor/FpsStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsStatusOrBuilder;

    return-object v0
.end method

.method public getFpsStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/FpsStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->fpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHotStatus(I)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p1, "index"    # I

    .line 200
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public getHotStatusCount()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHotStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHotStatusOrBuilder(I)Lcom/smartisan/monitor/LaunchStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatusOrBuilder;

    return-object v0
.end method

.method public getHotStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->hotStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLaunchStatus(I)Lcom/smartisan/monitor/LaunchStatus;
    .locals 1
    .param p1, "index"    # I

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatus;

    return-object v0
.end method

.method public getLaunchStatusCount()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLaunchStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LaunchStatus;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLaunchStatusOrBuilder(I)Lcom/smartisan/monitor/LaunchStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 395
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LaunchStatusOrBuilder;

    return-object v0
.end method

.method public getLaunchStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/LaunchStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->launchStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTimeStatus(I)Lcom/smartisan/monitor/VisibleTimeStatus;
    .locals 1
    .param p1, "index"    # I

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VisibleTimeStatus;

    return-object v0
.end method

.method public getVisibleTimeStatusCount()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVisibleTimeStatusOrBuilder(I)Lcom/smartisan/monitor/VisibleTimeStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/SysActivity;->visibleTimeStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/smartisan/monitor/SysActivity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
