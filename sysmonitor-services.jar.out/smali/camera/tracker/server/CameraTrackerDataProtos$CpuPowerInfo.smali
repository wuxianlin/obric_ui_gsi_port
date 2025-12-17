.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuPowerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_CLUSTER_INFO_FIELD_NUMBER:I = 0x3

.field public static final CPU_MCPS_FIELD_NUMBER:I = 0x5

.field public static final CPU_MIPS_FIELD_NUMBER:I = 0x4

.field public static final CPU_PROCESS_CURRENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cpuMcps_:D

.field private cpuMips_:D

.field private cpuProcessCurrent_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25314
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;-><init>()V

    .line 25317
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 25318
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 25320
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24399
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 24400
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->processName_:Ljava/lang/String;

    .line 24401
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24402
    return-void
.end method

.method static synthetic access$40600()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1

    .line 24394
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method static synthetic access$40700(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 24394
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40800(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 24394
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->clearProcessName()V

    return-void
.end method

.method static synthetic access$40900(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 24394
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41000(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # I

    .line 24394
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->setCpuProcessCurrent(I)V

    return-void
.end method

.method static synthetic access$41100(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 24394
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->clearCpuProcessCurrent()V

    return-void
.end method

.method static synthetic access$41200(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24394
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->setCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    return-void
.end method

.method static synthetic access$41300(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24394
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->addCpuClusterInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    return-void
.end method

.method static synthetic access$41400(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24394
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->addCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V

    return-void
.end method

.method static synthetic access$41500(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 24394
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->addAllCpuClusterInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$41600(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 24394
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->clearCpuClusterInfo()V

    return-void
.end method

.method static synthetic access$41700(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # I

    .line 24394
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->removeCpuClusterInfo(I)V

    return-void
.end method

.method static synthetic access$41800(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # D

    .line 24394
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->setCpuMips(D)V

    return-void
.end method

.method static synthetic access$41900(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 24394
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->clearCpuMips()V

    return-void
.end method

.method static synthetic access$42000(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;D)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .param p1, "x1"    # D

    .line 24394
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->setCpuMcps(D)V

    return-void
.end method

.method static synthetic access$42100(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 24394
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->clearCpuMcps()V

    return-void
.end method

.method private addAllCpuClusterInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;)V"
        }
    .end annotation

    .line 24644
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->ensureCpuClusterInfoIsMutable()V

    .line 24645
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24647
    return-void
.end method

.method private addCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24632
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->ensureCpuClusterInfoIsMutable()V

    .line 24633
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 24634
    return-void
.end method

.method private addCpuClusterInfo(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24619
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->ensureCpuClusterInfoIsMutable()V

    .line 24620
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 24621
    return-void
.end method

.method private clearCpuClusterInfo()V
    .locals 1

    .line 24656
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24657
    return-void
.end method

.method private clearCpuMcps()V
    .locals 2

    .line 24766
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24767
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuMcps_:D

    .line 24768
    return-void
.end method

.method private clearCpuMips()V
    .locals 2

    .line 24716
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24717
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuMips_:D

    .line 24718
    return-void
.end method

.method private clearCpuProcessCurrent()V
    .locals 1

    .line 24528
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24529
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuProcessCurrent_:I

    .line 24530
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 24465
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24466
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->processName_:Ljava/lang/String;

    .line 24467
    return-void
.end method

.method private ensureCpuClusterInfoIsMutable()V
    .locals 2

    .line 24590
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24591
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24592
    nop

    .line 24593
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24595
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1

    .line 25323
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1

    .line 24845
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    .line 24848
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24822
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24828
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24786
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24793
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24833
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24840
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24810
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24817
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24773
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24780
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24798
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24805
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;",
            ">;"
        }
    .end annotation

    .line 25329
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuClusterInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 24666
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->ensureCpuClusterInfoIsMutable()V

    .line 24667
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 24668
    return-void
.end method

.method private setCpuClusterInfo(ILcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24607
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->ensureCpuClusterInfoIsMutable()V

    .line 24608
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24609
    return-void
.end method

.method private setCpuMcps(D)V
    .locals 1
    .param p1, "value"    # D

    .line 24755
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24756
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuMcps_:D

    .line 24757
    return-void
.end method

.method private setCpuMips(D)V
    .locals 1
    .param p1, "value"    # D

    .line 24705
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24706
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuMips_:D

    .line 24707
    return-void
.end method

.method private setCpuProcessCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24517
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24518
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuProcessCurrent_:I

    .line 24519
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 24453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24454
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24455
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->processName_:Ljava/lang/String;

    .line 24456
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 24478
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->processName_:Ljava/lang/String;

    .line 24479
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    .line 24480
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 25259
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25304
    :pswitch_0
    return-object v1

    .line 25301
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 25286
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 25287
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;>;"
    if-nez v0, :cond_1

    .line 25288
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    monitor-enter v1

    .line 25289
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 25290
    if-nez v0, :cond_0

    .line 25291
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 25294
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 25296
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 25298
    :cond_1
    :goto_0
    return-object v0

    .line 25283
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    return-object v0

    .line 25267
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "cpuProcessCurrent_"

    const-string v4, "cpuClusterInfo_"

    const-class v5, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    const-string v6, "cpuMips_"

    const-string v7, "cpuMcps_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 25276
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u001b\u0004\u1000\u0002\u0005\u1000\u0003"

    .line 25279
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 25264
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 25261
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;-><init>()V

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

.method public getCpuClusterInfo(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p1, "index"    # I

    .line 24576
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public getCpuClusterInfoCount()I
    .locals 1

    .line 24565
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuClusterInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;"
        }
    .end annotation

    .line 24543
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuClusterInfoOrBuilder(I)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 24587
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;

    return-object v0
.end method

.method public getCpuClusterInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 24554
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuClusterInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuMcps()D
    .locals 2

    .line 24744
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuMcps_:D

    return-wide v0
.end method

.method public getCpuMips()D
    .locals 2

    .line 24694
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuMips_:D

    return-wide v0
.end method

.method public getCpuProcessCurrent()I
    .locals 1

    .line 24506
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->cpuProcessCurrent_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 24428
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 24441
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuMcps()Z
    .locals 1

    .line 24732
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuMips()Z
    .locals 1

    .line 24682
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuProcessCurrent()Z
    .locals 1

    .line 24494
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 24416
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuPowerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
