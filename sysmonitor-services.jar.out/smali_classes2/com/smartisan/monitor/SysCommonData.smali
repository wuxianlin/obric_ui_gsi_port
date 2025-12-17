.class public final Lcom/smartisan/monitor/SysCommonData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysCommonData.java"

# interfaces
.implements Lcom/smartisan/monitor/SysCommonDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysCommonData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysCommonData;",
        "Lcom/smartisan/monitor/SysCommonData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysCommonDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPUUSAGE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

.field public static final DISKINFO_FIELD_NUMBER:I = 0x2

.field public static final PACKAGEUIDLIST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysCommonData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONEDISPLAYPINK_FIELD_NUMBER:I = 0x5

.field public static final PHONESWITCHINFO_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;"
        }
    .end annotation
.end field

.field private diskInfo_:Lcom/smartisan/monitor/DiskInfo;

.field private packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation
.end field

.field private phoneDisplayPink_:Ljava/lang/String;

.field private phoneSwitchInfo_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 844
    new-instance v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysCommonData;-><init>()V

    .line 847
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysCommonData;
    sput-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    .line 848
    const-class v1, Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 850
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysCommonData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->phoneDisplayPink_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysCommonData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->setPackageUidList(ILcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysCommonData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->setPhoneSwitchInfo(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysCommonData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->clearPhoneSwitchInfo()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->setCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->addCpuUsage(Lcom/smartisan/monitor/DailyCpuUsage;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->addCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SysCommonData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->addAllCpuUsage(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SysCommonData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->clearCpuUsage()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SysCommonData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->removeCpuUsage(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/SysCommonData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->setPhoneDisplayPink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/SysCommonData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->clearPhoneDisplayPink()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->addPackageUidList(Lcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/SysCommonData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->setPhoneDisplayPinkBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysCommonData;ILcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysCommonData;->addPackageUidList(ILcom/smartisan/monitor/PackageUid;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysCommonData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->addAllPackageUidList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysCommonData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->clearPackageUidList()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysCommonData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->removePackageUidList(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DiskInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DiskInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->setDiskInfo(Lcom/smartisan/monitor/DiskInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysCommonData;Lcom/smartisan/monitor/DiskInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DiskInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysCommonData;->mergeDiskInfo(Lcom/smartisan/monitor/DiskInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysCommonData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysCommonData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->clearDiskInfo()V

    return-void
.end method

.method private addAllCpuUsage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;)V"
        }
    .end annotation

    .line 270
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/DailyCpuUsage;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensureCpuUsageIsMutable()V

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
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

    .line 96
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageUid;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensurePackageUidListIsMutable()V

    .line 97
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    return-void
.end method

.method private addCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensureCpuUsageIsMutable()V

    .line 263
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 264
    return-void
.end method

.method private addCpuUsage(Lcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensureCpuUsageIsMutable()V

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method private addPackageUidList(ILcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensurePackageUidListIsMutable()V

    .line 89
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method private addPackageUidList(Lcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensurePackageUidListIsMutable()V

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method private clearCpuUsage()V
    .locals 1

    .line 278
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 279
    return-void
.end method

.method private clearDiskInfo()V
    .locals 1

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    .line 157
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 158
    return-void
.end method

.method private clearPackageUidList()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 105
    return-void
.end method

.method private clearPhoneDisplayPink()V
    .locals 1

    .line 329
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 330
    invoke-static {}, Lcom/smartisan/monitor/SysCommonData;->getDefaultInstance()Lcom/smartisan/monitor/SysCommonData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getPhoneDisplayPink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->phoneDisplayPink_:Ljava/lang/String;

    .line 331
    return-void
.end method

.method private clearPhoneSwitchInfo()V
    .locals 2

    .line 190
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysCommonData;->phoneSwitchInfo_:J

    .line 192
    return-void
.end method

.method private ensureCpuUsageIsMutable()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 233
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/DailyCpuUsage;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    nop

    .line 235
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 237
    :cond_0
    return-void
.end method

.method private ensurePackageUidListIsMutable()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 59
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PackageUid;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    nop

    .line 61
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 63
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysCommonData;
    .locals 1

    .line 853
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method private mergeDiskInfo(Lcom/smartisan/monitor/DiskInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DiskInfo;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    .line 145
    invoke-static {}, Lcom/smartisan/monitor/DiskInfo;->getDefaultInstance()Lcom/smartisan/monitor/DiskInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    .line 147
    invoke-static {v0}, Lcom/smartisan/monitor/DiskInfo;->newBuilder(Lcom/smartisan/monitor/DiskInfo;)Lcom/smartisan/monitor/DiskInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DiskInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DiskInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DiskInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DiskInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    goto :goto_0

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    .line 151
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 152
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1

    .line 417
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysCommonData;)Lcom/smartisan/monitor/SysCommonData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysCommonData;

    .line 420
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysCommonData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysCommonData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysCommonData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysCommonData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysCommonData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysCommonData;",
            ">;"
        }
    .end annotation

    .line 859
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysCommonData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuUsage(I)V
    .locals 1
    .param p1, "index"    # I

    .line 284
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensureCpuUsageIsMutable()V

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method private removePackageUidList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 110
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensurePackageUidListIsMutable()V

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method private setCpuUsage(ILcom/smartisan/monitor/DailyCpuUsage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/DailyCpuUsage;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensureCpuUsageIsMutable()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method private setDiskInfo(Lcom/smartisan/monitor/DiskInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DiskInfo;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object p1, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 137
    return-void
.end method

.method private setPackageUidList(ILcom/smartisan/monitor/PackageUid;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageUid;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Lcom/smartisan/monitor/SysCommonData;->ensurePackageUidListIsMutable()V

    .line 72
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method private setPhoneDisplayPink(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 322
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 323
    iput-object p1, p0, Lcom/smartisan/monitor/SysCommonData;->phoneDisplayPink_:Ljava/lang/String;

    .line 324
    return-void
.end method

.method private setPhoneDisplayPinkBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 338
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->phoneDisplayPink_:Ljava/lang/String;

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 340
    return-void
.end method

.method private setPhoneSwitchInfo(J)V
    .locals 1
    .param p1, "value"    # J

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    .line 184
    iput-wide p1, p0, Lcom/smartisan/monitor/SysCommonData;->phoneSwitchInfo_:J

    .line 185
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 788
    sget-object v0, Lcom/smartisan/monitor/SysCommonData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 837
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 834
    :pswitch_0
    return-object v1

    .line 831
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 816
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 817
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysCommonData;>;"
    if-nez v0, :cond_1

    .line 818
    const-class v1, Lcom/smartisan/monitor/SysCommonData;

    monitor-enter v1

    .line 819
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SysCommonData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 820
    if-nez v0, :cond_0

    .line 821
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 824
    sput-object v0, Lcom/smartisan/monitor/SysCommonData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 826
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 828
    :cond_1
    :goto_0
    return-object v0

    .line 813
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysCommonData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    return-object v0

    .line 796
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "packageUidList_"

    const-class v3, Lcom/smartisan/monitor/PackageUid;

    const-string v4, "diskInfo_"

    const-string v5, "phoneSwitchInfo_"

    const-string v6, "cpuUsage_"

    const-class v7, Lcom/smartisan/monitor/DailyCpuUsage;

    const-string v8, "phoneDisplayPink_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 806
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1002\u0001\u0004\u001b\u0005\u1008\u0002"

    .line 809
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SysCommonData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysCommonData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SysCommonData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 793
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysCommonData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SysCommonData$Builder;-><init>(Lcom/smartisan/monitor/SysCommonData$1;)V

    return-object v0

    .line 790
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysCommonData;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysCommonData;-><init>()V

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

.method public getCpuUsage(I)Lcom/smartisan/monitor/DailyCpuUsage;
    .locals 1
    .param p1, "index"    # I

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsage;

    return-object v0
.end method

.method public getCpuUsageCount()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuUsageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/DailyCpuUsage;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuUsageOrBuilder(I)Lcom/smartisan/monitor/DailyCpuUsageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 229
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DailyCpuUsageOrBuilder;

    return-object v0
.end method

.method public getCpuUsageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/DailyCpuUsageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->cpuUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDiskInfo()Lcom/smartisan/monitor/DiskInfo;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DiskInfo;->getDefaultInstance()Lcom/smartisan/monitor/DiskInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->diskInfo_:Lcom/smartisan/monitor/DiskInfo;

    :goto_0
    return-object v0
.end method

.method public getPackageUidList(I)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p1, "index"    # I

    .line 48
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public getPackageUidListCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 27
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageUidListOrBuilder(I)Lcom/smartisan/monitor/PackageUidOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->packageUidList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPhoneDisplayPink()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->phoneDisplayPink_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneDisplayPinkBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/SysCommonData;->phoneDisplayPink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSwitchInfo()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/smartisan/monitor/SysCommonData;->phoneSwitchInfo_:J

    return-wide v0
.end method

.method public hasDiskInfo()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPhoneDisplayPink()Z
    .locals 1

    .line 296
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneSwitchInfo()Z
    .locals 1

    .line 168
    iget v0, p0, Lcom/smartisan/monitor/SysCommonData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
