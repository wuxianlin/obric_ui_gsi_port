.class public final Lcom/smartisan/monitor/SysPerfCpu;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPerfCpu.java"

# interfaces
.implements Lcom/smartisan/monitor/SysPerfCpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysPerfCpu$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysPerfCpu;",
        "Lcom/smartisan/monitor/SysPerfCpu$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysPerfCpuOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUSYINFOSLOT_FIELD_NUMBER:I = 0x3

.field public static final CPUUSAGESCREENON_FIELD_NUMBER:I = 0x2

.field public static final CPUUSAGE_FIELD_NUMBER:I = 0x1

.field public static final CURRENTTIME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

.field public static final ELAPSETIME_FIELD_NUMBER:I = 0x8

.field public static final PACKAGEUIDLIST_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysPerfCpu;",
            ">;"
        }
    .end annotation
.end field

.field public static final UIDCPUINFO_FIELD_NUMBER:I = 0x5

.field public static final UIDPINNEDINFO_FIELD_NUMBER:I = 0x6

.field public static final WHOLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BusyInfoSlot;",
            ">;"
        }
    .end annotation
.end field

.field private cpuusage_:I

.field private cpuusagescreenon_:I

.field private currenttime_:J

.field private elapsetime_:J

.field private packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation
.end field

.field private uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private whole_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1262
    new-instance v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysPerfCpu;-><init>()V

    .line 1265
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysPerfCpu;
    sput-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    .line 1266
    const-class v1, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1268
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysPerfCpu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysPerfCpu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->setCpuusage(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysPerfCpu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->removeBusyinfoslot(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysPerfCpu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->setWhole(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearWhole()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->setUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addUidcpuinfo(Lcom/smartisan/monitor/UidCpuInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/UidCpuInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->addUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addAllUidcpuinfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearUidcpuinfo()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SysPerfCpu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->removeUidcpuinfo(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SysPerfCpu;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->setUidpinnedinfo(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearCpuusage()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SysPerfCpu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addUidpinnedinfo(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addAllUidpinnedinfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearUidpinnedinfo()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/SysPerfCpu;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->setCurrenttime(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearCurrenttime()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/SysPerfCpu;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->setElapsetime(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearElapsetime()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->setPackageUidList(ILcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addPackageUidList(Lcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->addPackageUidList(ILcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysPerfCpu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->setCpuusagescreenon(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addAllPackageUidList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearPackageUidList()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/SysPerfCpu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->removePackageUidList(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearCpuusagescreenon()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/BusyInfoSlot;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->setBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysPerfCpu;Lcom/smartisan/monitor/BusyInfoSlot;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addBusyinfoslot(Lcom/smartisan/monitor/BusyInfoSlot;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysPerfCpu;ILcom/smartisan/monitor/BusyInfoSlot;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysPerfCpu;->addBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysPerfCpu;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->addAllBusyinfoslot(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysPerfCpu;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->clearBusyinfoslot()V

    return-void
.end method

.method private addAllBusyinfoslot(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BusyInfoSlot;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BusyInfoSlot;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureBusyinfoslotIsMutable()V

    .line 166
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
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

    .line 525
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageUid;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensurePackageUidListIsMutable()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 528
    return-void
.end method

.method private addAllUidcpuinfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;)V"
        }
    .end annotation

    .line 293
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/UidCpuInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidcpuinfoIsMutable()V

    .line 294
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 296
    return-void
.end method

.method private addAllUidpinnedinfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 370
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidpinnedinfoIsMutable()V

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 373
    return-void
.end method

.method private addBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureBusyinfoslotIsMutable()V

    .line 158
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 159
    return-void
.end method

.method private addBusyinfoslot(Lcom/smartisan/monitor/BusyInfoSlot;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureBusyinfoslotIsMutable()V

    .line 149
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method private addPackageUidList(ILcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensurePackageUidListIsMutable()V

    .line 518
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 519
    return-void
.end method

.method private addPackageUidList(Lcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensurePackageUidListIsMutable()V

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 510
    return-void
.end method

.method private addUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidcpuinfoIsMutable()V

    .line 286
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 287
    return-void
.end method

.method private addUidcpuinfo(Lcom/smartisan/monitor/UidCpuInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidcpuinfoIsMutable()V

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method private addUidpinnedinfo(I)V
    .locals 1
    .param p1, "value"    # I

    .line 361
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidpinnedinfoIsMutable()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 363
    return-void
.end method

.method private clearBusyinfoslot()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 174
    return-void
.end method

.method private clearCpuusage()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->cpuusage_:I

    .line 53
    return-void
.end method

.method private clearCpuusagescreenon()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->cpuusagescreenon_:I

    .line 87
    return-void
.end method

.method private clearCurrenttime()V
    .locals 2

    .line 411
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->currenttime_:J

    .line 413
    return-void
.end method

.method private clearElapsetime()V
    .locals 2

    .line 445
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 446
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->elapsetime_:J

    .line 447
    return-void
.end method

.method private clearPackageUidList()V
    .locals 1

    .line 533
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 534
    return-void
.end method

.method private clearUidcpuinfo()V
    .locals 1

    .line 301
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 302
    return-void
.end method

.method private clearUidpinnedinfo()V
    .locals 1

    .line 378
    invoke-static {}, Lcom/smartisan/monitor/SysPerfCpu;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 379
    return-void
.end method

.method private clearWhole()V
    .locals 1

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->whole_:I

    .line 215
    return-void
.end method

.method private ensureBusyinfoslotIsMutable()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 128
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BusyInfoSlot;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    nop

    .line 130
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 132
    :cond_0
    return-void
.end method

.method private ensurePackageUidListIsMutable()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 488
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PackageUid;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    nop

    .line 490
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 492
    :cond_0
    return-void
.end method

.method private ensureUidcpuinfoIsMutable()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 256
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/UidCpuInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    nop

    .line 258
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 260
    :cond_0
    return-void
.end method

.method private ensureUidpinnedinfoIsMutable()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 341
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    nop

    .line 343
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 345
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1

    .line 1271
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1

    .line 618
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysPerfCpu;)Lcom/smartisan/monitor/SysPerfCpu$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysPerfCpu;

    .line 621
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysPerfCpu;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysPerfCpu;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysPerfCpu;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysPerfCpu;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysPerfCpu;",
            ">;"
        }
    .end annotation

    .line 1277
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysPerfCpu;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBusyinfoslot(I)V
    .locals 1
    .param p1, "index"    # I

    .line 179
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureBusyinfoslotIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 181
    return-void
.end method

.method private removePackageUidList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 539
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensurePackageUidListIsMutable()V

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 541
    return-void
.end method

.method private removeUidcpuinfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 307
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidcpuinfoIsMutable()V

    .line 308
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method private setBusyinfoslot(ILcom/smartisan/monitor/BusyInfoSlot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BusyInfoSlot;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureBusyinfoslotIsMutable()V

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method private setCpuusage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/SysPerfCpu;->cpuusage_:I

    .line 46
    return-void
.end method

.method private setCpuusagescreenon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 79
    iput p1, p0, Lcom/smartisan/monitor/SysPerfCpu;->cpuusagescreenon_:I

    .line 80
    return-void
.end method

.method private setCurrenttime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 404
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 405
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPerfCpu;->currenttime_:J

    .line 406
    return-void
.end method

.method private setElapsetime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 438
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 439
    iput-wide p1, p0, Lcom/smartisan/monitor/SysPerfCpu;->elapsetime_:J

    .line 440
    return-void
.end method

.method private setPackageUidList(ILcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensurePackageUidListIsMutable()V

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-void
.end method

.method private setUidcpuinfo(ILcom/smartisan/monitor/UidCpuInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/UidCpuInfo;

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidcpuinfoIsMutable()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void
.end method

.method private setUidpinnedinfo(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 353
    invoke-direct {p0}, Lcom/smartisan/monitor/SysPerfCpu;->ensureUidpinnedinfoIsMutable()V

    .line 354
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 355
    return-void
.end method

.method private setWhole(I)V
    .locals 1
    .param p1, "value"    # I

    .line 206
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    .line 207
    iput p1, p0, Lcom/smartisan/monitor/SysPerfCpu;->whole_:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1200
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1252
    :pswitch_0
    return-object v1

    .line 1249
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1234
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/SysPerfCpu;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1235
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysPerfCpu;>;"
    if-nez v1, :cond_1

    .line 1236
    const-class v2, Lcom/smartisan/monitor/SysPerfCpu;

    monitor-enter v2

    .line 1237
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1238
    if-nez v1, :cond_0

    .line 1239
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1242
    sput-object v1, Lcom/smartisan/monitor/SysPerfCpu;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1244
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1246
    :cond_1
    :goto_0
    return-object v1

    .line 1231
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysPerfCpu;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    return-object v0

    .line 1208
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cpuusage_"

    const-string v3, "cpuusagescreenon_"

    const-string v4, "busyinfoslot_"

    const-class v5, Lcom/smartisan/monitor/BusyInfoSlot;

    const-string v6, "whole_"

    const-string v7, "uidcpuinfo_"

    const-class v8, Lcom/smartisan/monitor/UidCpuInfo;

    const-string v9, "uidpinnedinfo_"

    const-string v10, "currenttime_"

    const-string v11, "elapsetime_"

    const-string v12, "packageUidList_"

    const-class v13, Lcom/smartisan/monitor/PackageUid;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 1223
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001b\u0004\u1004\u0002\u0005\u001b\u0006\u0016\u0007\u1002\u0003\u0008\u1002\u0004\t\u001b"

    .line 1227
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SysPerfCpu;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysPerfCpu;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SysPerfCpu;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1205
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysPerfCpu$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SysPerfCpu$Builder;-><init>(Lcom/smartisan/monitor/SysPerfCpu$1;)V

    return-object v0

    .line 1202
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysPerfCpu;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysPerfCpu;-><init>()V

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

.method public getBusyinfoslot(I)Lcom/smartisan/monitor/BusyInfoSlot;
    .locals 1
    .param p1, "index"    # I

    .line 117
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlot;

    return-object v0
.end method

.method public getBusyinfoslotCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBusyinfoslotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BusyInfoSlot;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBusyinfoslotOrBuilder(I)Lcom/smartisan/monitor/BusyInfoSlotOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 124
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BusyInfoSlotOrBuilder;

    return-object v0
.end method

.method public getBusyinfoslotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BusyInfoSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->busyinfoslot_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuusage()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->cpuusage_:I

    return v0
.end method

.method public getCpuusagescreenon()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->cpuusagescreenon_:I

    return v0
.end method

.method public getCurrenttime()J
    .locals 2

    .line 397
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->currenttime_:J

    return-wide v0
.end method

.method public getElapsetime()J
    .locals 2

    .line 431
    iget-wide v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->elapsetime_:J

    return-wide v0
.end method

.method public getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p1, "index"    # I

    .line 477
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public getPackageUidListCount()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 456
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageUidListOrBuilder(I)Lcom/smartisan/monitor/PackageUidOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidcpuinfo(I)Lcom/smartisan/monitor/UidCpuInfo;
    .locals 1
    .param p1, "index"    # I

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfo;

    return-object v0
.end method

.method public getUidcpuinfoCount()I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidcpuinfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/UidCpuInfo;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidcpuinfoOrBuilder(I)Lcom/smartisan/monitor/UidCpuInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 252
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuInfoOrBuilder;

    return-object v0
.end method

.method public getUidcpuinfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/UidCpuInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidcpuinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidpinnedinfo(I)I
    .locals 1
    .param p1, "index"    # I

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUidpinnedinfoCount()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUidpinnedinfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->uidpinnedinfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWhole()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->whole_:I

    return v0
.end method

.method public hasCpuusage()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCpuusagescreenon()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrenttime()Z
    .locals 1

    .line 389
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElapsetime()Z
    .locals 1

    .line 423
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhole()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/SysPerfCpu;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
