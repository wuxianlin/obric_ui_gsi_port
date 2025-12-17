.class public final Lcom/smartisan/monitor/SysPerfData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPerfData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysPerfDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysPerfData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysPerfData;",
        "Lcom/smartisan/monitor/SysPerfData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysPerfDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROADCASTNUMLIST_FIELD_NUMBER:I = 0x6

.field public static final BROADCASTRECORDLIST_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

.field public static final PACKAGEUIDLIST_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysPerfData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICERECORDLIST_FIELD_NUMBER:I = 0x7

.field public static final SYSFOCUSTIME_FIELD_NUMBER:I = 0x3

.field public static final SYSFPSSTATUS_FIELD_NUMBER:I = 0x2

.field public static final SYSPACKAGES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation
.end field

.field private serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;"
        }
    .end annotation
.end field

.field private sysFocusTime_:J

.field private sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1435
    new-instance v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysPerfData;-><init>()V

    .line 1438
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysPerfData;
    sput-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    .line 1439
    const-class v1, Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1441
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysPerfData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1366
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/SysPerfData;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysPerfData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->setSysPackages(ILcom/smartisan/monitor/SysPackage;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addAllSysFpsStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysPerfData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->clearSysFpsStatus()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysPerfData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->removeSysFpsStatus(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SysPerfData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->setSysFocusTime(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SysPerfData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->clearSysFocusTime()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->setPackageUidList(ILcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addPackageUidList(Lcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->addPackageUidList(ILcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addAllPackageUidList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SysPerfData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->clearPackageUidList()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addSysPackages(Lcom/smartisan/monitor/SysPackage;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SysPerfData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->removePackageUidList(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->setBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addBroadcastRecordList(Lcom/smartisan/monitor/BroadcastRecordData;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->addBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addAllBroadcastRecordList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SysPerfData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->clearBroadcastRecordList()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SysPerfData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->removeBroadcastRecordList(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastNum;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->setBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/BroadcastNum;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addBroadcastNumList(Lcom/smartisan/monitor/BroadcastNum;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/BroadcastNum;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->addBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SysPackage;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->addSysPackages(ILcom/smartisan/monitor/SysPackage;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addAllBroadcastNumList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SysPerfData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->clearBroadcastNumList()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SysPerfData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->removeBroadcastNumList(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->setServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addServiceRecordList(Lcom/smartisan/monitor/ServiceRecordData;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/ServiceRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->addServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addAllServiceRecordList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/SysPerfData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->clearServiceRecordList()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/SysPerfData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->removeServiceRecordList(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysPerfData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addAllSysPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysPerfData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->clearSysPackages()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysPerfData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->removeSysPackages(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->setSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysPerfData;Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfData;->addSysFpsStatus(Lcom/smartisan/monitor/SysFpsStatus;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysPerfData;ILcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfData;->addSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus;)V

    return-void
.end method

.method private addAllBroadcastNumList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;)V"
        }
    .end annotation

    .line 509
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BroadcastNum;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastNumListIsMutable()V

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 512
    return-void
.end method

.method private addAllBroadcastRecordList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;)V"
        }
    .end annotation

    .line 415
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BroadcastRecordData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastRecordListIsMutable()V

    .line 416
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 418
    return-void
.end method

.method private addAllPackageUidList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageUid;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensurePackageUidListIsMutable()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    return-void
.end method

.method private addAllServiceRecordList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;)V"
        }
    .end annotation

    .line 603
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ServiceRecordData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureServiceRecordListIsMutable()V

    .line 604
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 606
    return-void
.end method

.method private addAllSysFpsStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;)V"
        }
    .end annotation

    .line 193
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SysFpsStatus;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysFpsStatusIsMutable()V

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    return-void
.end method

.method private addAllSysPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/SysPackage;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysPackagesIsMutable()V

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    return-void
.end method

.method private addBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastNumListIsMutable()V

    .line 502
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 503
    return-void
.end method

.method private addBroadcastNumList(Lcom/smartisan/monitor/BroadcastNum;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastNumListIsMutable()V

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method private addBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastRecordListIsMutable()V

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 409
    return-void
.end method

.method private addBroadcastRecordList(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastRecordListIsMutable()V

    .line 399
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 400
    return-void
.end method

.method private addPackageUidList(ILcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensurePackageUidListIsMutable()V

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 315
    return-void
.end method

.method private addPackageUidList(Lcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensurePackageUidListIsMutable()V

    .line 305
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method private addServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureServiceRecordListIsMutable()V

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 597
    return-void
.end method

.method private addServiceRecordList(Lcom/smartisan/monitor/ServiceRecordData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureServiceRecordListIsMutable()V

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 588
    return-void
.end method

.method private addSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysFpsStatusIsMutable()V

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 187
    return-void
.end method

.method private addSysFpsStatus(Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysFpsStatusIsMutable()V

    .line 177
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method private addSysPackages(ILcom/smartisan/monitor/SysPackage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysPackage;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysPackagesIsMutable()V

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method private addSysPackages(Lcom/smartisan/monitor/SysPackage;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SysPackage;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysPackagesIsMutable()V

    .line 83
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method private clearBroadcastNumList()V
    .locals 1

    .line 517
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 518
    return-void
.end method

.method private clearBroadcastRecordList()V
    .locals 1

    .line 423
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 424
    return-void
.end method

.method private clearPackageUidList()V
    .locals 1

    .line 329
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 330
    return-void
.end method

.method private clearServiceRecordList()V
    .locals 1

    .line 611
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 612
    return-void
.end method

.method private clearSysFocusTime()V
    .locals 2

    .line 241
    iget v0, p0, Lcom/smartisan/monitor/SysPerfData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SysPerfData;->bitField0_:I

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFocusTime_:J

    .line 243
    return-void
.end method

.method private clearSysFpsStatus()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 202
    return-void
.end method

.method private clearSysPackages()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/smartisan/monitor/SysPerfData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 108
    return-void
.end method

.method private ensureBroadcastNumListIsMutable()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 472
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BroadcastNum;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    nop

    .line 474
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 476
    :cond_0
    return-void
.end method

.method private ensureBroadcastRecordListIsMutable()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 378
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BroadcastRecordData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    nop

    .line 380
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 382
    :cond_0
    return-void
.end method

.method private ensurePackageUidListIsMutable()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 284
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PackageUid;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    nop

    .line 286
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 288
    :cond_0
    return-void
.end method

.method private ensureServiceRecordListIsMutable()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 566
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ServiceRecordData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    nop

    .line 568
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 570
    :cond_0
    return-void
.end method

.method private ensureSysFpsStatusIsMutable()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 156
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SysFpsStatus;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    nop

    .line 158
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 160
    :cond_0
    return-void
.end method

.method private ensureSysPackagesIsMutable()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 62
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/SysPackage;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    nop

    .line 64
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 66
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysPerfData;
    .locals 1

    .line 1444
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1

    .line 696
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysPerfData;)Lcom/smartisan/monitor/SysPerfData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysPerfData;

    .line 699
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysPerfData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysPerfData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysPerfData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 644
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 649
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 656
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysPerfData;",
            ">;"
        }
    .end annotation

    .line 1450
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBroadcastNumList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 523
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastNumListIsMutable()V

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 525
    return-void
.end method

.method private removeBroadcastRecordList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 429
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastRecordListIsMutable()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method private removePackageUidList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 335
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensurePackageUidListIsMutable()V

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 337
    return-void
.end method

.method private removeServiceRecordList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 617
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureServiceRecordListIsMutable()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 619
    return-void
.end method

.method private removeSysFpsStatus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 207
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysFpsStatusIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 209
    return-void
.end method

.method private removeSysPackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 113
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysPackagesIsMutable()V

    .line 114
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method private setBroadcastNumList(ILcom/smartisan/monitor/BroadcastNum;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastNumListIsMutable()V

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    return-void
.end method

.method private setBroadcastRecordList(ILcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureBroadcastRecordListIsMutable()V

    .line 391
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-void
.end method

.method private setPackageUidList(ILcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensurePackageUidListIsMutable()V

    .line 297
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method

.method private setServiceRecordList(ILcom/smartisan/monitor/ServiceRecordData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ServiceRecordData;

    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureServiceRecordListIsMutable()V

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    return-void
.end method

.method private setSysFocusTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 234
    iget v0, p0, Lcom/smartisan/monitor/SysPerfData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysPerfData;->bitField0_:I

    .line 235
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPerfData;->sysFocusTime_:J

    .line 236
    return-void
.end method

.method private setSysFpsStatus(ILcom/smartisan/monitor/SysFpsStatus;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysFpsStatusIsMutable()V

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method private setSysPackages(ILcom/smartisan/monitor/SysPackage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/SysPackage;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfData;->ensureSysPackagesIsMutable()V

    .line 75
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1372
    move-object/from16 v1, p0

    sget-object v0, Lcom/smartisan/monitor/SysPerfData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1424
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/smartisan/monitor/SysPerfData;->memoizedIsInitialized:B

    .line 1425
    return-object v2

    .line 1421
    :pswitch_1
    iget-byte v0, v1, Lcom/smartisan/monitor/SysPerfData;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1406
    :pswitch_2
    sget-object v2, Lcom/smartisan/monitor/SysPerfData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1407
    .local v2, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysPerfData;>;"
    if-nez v2, :cond_2

    .line 1408
    const-class v3, Lcom/smartisan/monitor/SysPerfData;

    monitor-enter v3

    .line 1409
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v2, v0

    .line 1410
    if-nez v2, :cond_1

    .line 1411
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-direct {v0, v4}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 1414
    sput-object v2, Lcom/smartisan/monitor/SysPerfData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1416
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1418
    :cond_2
    :goto_1
    return-object v2

    .line 1403
    .end local v2    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysPerfData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    return-object v0

    .line 1380
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "sysPackages_"

    const-class v4, Lcom/smartisan/monitor/SysPackage;

    const-string v5, "sysFpsStatus_"

    const-class v6, Lcom/smartisan/monitor/SysFpsStatus;

    const-string v7, "sysFocusTime_"

    const-string v8, "packageUidList_"

    const-class v9, Lcom/smartisan/monitor/PackageUid;

    const-string v10, "broadcastRecordList_"

    const-class v11, Lcom/smartisan/monitor/BroadcastRecordData;

    const-string v12, "broadcastNumList_"

    const-class v13, Lcom/smartisan/monitor/BroadcastNum;

    const-string v14, "serviceRecordList_"

    const-class v15, Lcom/smartisan/monitor/ServiceRecordData;

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1396
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0001\u0001\u041b\u0002\u001b\u0003\u1002\u0000\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    .line 1399
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lcom/smartisan/monitor/SysPerfData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfData;

    invoke-static {v3, v2, v0}, Lcom/smartisan/monitor/SysPerfData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 1377
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysPerfData$Builder;

    invoke-direct {v0, v2}, Lcom/smartisan/monitor/SysPerfData$Builder;-><init>(Lcom/smartisan/monitor/SysPerfData$1;)V

    return-object v0

    .line 1374
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysPerfData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysPerfData;-><init>()V

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

.method public getBroadcastNumList(I)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p1, "index"    # I

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public getBroadcastNumListCount()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBroadcastNumListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBroadcastNumListOrBuilder(I)Lcom/smartisan/monitor/BroadcastNumOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNumOrBuilder;

    return-object v0
.end method

.method public getBroadcastNumListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BroadcastNumOrBuilder;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastNumList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBroadcastRecordList(I)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p1, "index"    # I

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public getBroadcastRecordListCount()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBroadcastRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBroadcastRecordListOrBuilder(I)Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;

    return-object v0
.end method

.method public getBroadcastRecordListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->broadcastRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p1, "index"    # I

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public getPackageUidListCount()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageUidListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageUidListOrBuilder(I)Lcom/smartisan/monitor/PackageUidOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUidOrBuilder;

    return-object v0
.end method

.method public getPackageUidListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PackageUidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServiceRecordList(I)Lcom/smartisan/monitor/ServiceRecordData;
    .locals 1
    .param p1, "index"    # I

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordData;

    return-object v0
.end method

.method public getServiceRecordListCount()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getServiceRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ServiceRecordData;",
            ">;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServiceRecordListOrBuilder(I)Lcom/smartisan/monitor/ServiceRecordDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ServiceRecordDataOrBuilder;

    return-object v0
.end method

.method public getServiceRecordListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ServiceRecordDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->serviceRecordList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSysFocusTime()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFocusTime_:J

    return-wide v0
.end method

.method public getSysFpsStatus(I)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p1, "index"    # I

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public getSysFpsStatusCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSysFpsStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSysFpsStatusOrBuilder(I)Lcom/smartisan/monitor/SysFpsStatusOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 152
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatusOrBuilder;

    return-object v0
.end method

.method public getSysFpsStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SysFpsStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysFpsStatus_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSysPackages(I)Lcom/smartisan/monitor/SysPackage;
    .locals 1
    .param p1, "index"    # I

    .line 51
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackage;

    return-object v0
.end method

.method public getSysPackagesCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSysPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/SysPackage;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSysPackagesOrBuilder(I)Lcom/smartisan/monitor/SysPackageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 58
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPackageOrBuilder;

    return-object v0
.end method

.method public getSysPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/SysPackageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfData;->sysPackages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasSysFocusTime()Z
    .locals 2

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/SysPerfData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
