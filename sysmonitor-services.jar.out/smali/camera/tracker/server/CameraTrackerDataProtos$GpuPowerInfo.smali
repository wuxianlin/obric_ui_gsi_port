.class public final Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuPowerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

.field public static final GPU_FREQ_TIME_FIELD_NUMBER:I = 0x3

.field public static final GPU_PROCESS_CURRENT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private gpuProcessCurrent_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26037
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;-><init>()V

    .line 26040
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 26041
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 26043
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25422
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 25423
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->processName_:Ljava/lang/String;

    .line 25424
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 25425
    return-void
.end method

.method static synthetic access$42300()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1

    .line 25417
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method static synthetic access$42400(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 25417
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42500(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 25417
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->clearProcessName()V

    return-void
.end method

.method static synthetic access$42600(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 25417
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42700(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .param p1, "x1"    # I

    .line 25417
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->setGpuProcessCurrent(I)V

    return-void
.end method

.method static synthetic access$42800(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 25417
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->clearGpuProcessCurrent()V

    return-void
.end method

.method static synthetic access$42900(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;II)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 25417
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->setGpuFreqTime(II)V

    return-void
.end method

.method static synthetic access$43000(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .param p1, "x1"    # I

    .line 25417
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->addGpuFreqTime(I)V

    return-void
.end method

.method static synthetic access$43100(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 25417
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->addAllGpuFreqTime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$43200(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 25417
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->clearGpuFreqTime()V

    return-void
.end method

.method private addAllGpuFreqTime(Ljava/lang/Iterable;)V
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

    .line 25638
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->ensureGpuFreqTimeIsMutable()V

    .line 25639
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25641
    return-void
.end method

.method private addGpuFreqTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25625
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->ensureGpuFreqTimeIsMutable()V

    .line 25626
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 25627
    return-void
.end method

.method private clearGpuFreqTime()V
    .locals 1

    .line 25650
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 25651
    return-void
.end method

.method private clearGpuProcessCurrent()V
    .locals 1

    .line 25551
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    .line 25552
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuProcessCurrent_:I

    .line 25553
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 25488
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    .line 25489
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->processName_:Ljava/lang/String;

    .line 25490
    return-void
.end method

.method private ensureGpuFreqTimeIsMutable()V
    .locals 2

    .line 25596
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 25597
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25598
    nop

    .line 25599
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 25601
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1

    .line 26046
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1

    .line 25728
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    .line 25731
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25705
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25711
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25669
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25676
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25716
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25723
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25693
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25700
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25656
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25663
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25681
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25688
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;",
            ">;"
        }
    .end annotation

    .line 26052
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGpuFreqTime(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 25613
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->ensureGpuFreqTimeIsMutable()V

    .line 25614
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 25615
    return-void
.end method

.method private setGpuProcessCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25540
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    .line 25541
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuProcessCurrent_:I

    .line 25542
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 25476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25477
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    .line 25478
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->processName_:Ljava/lang/String;

    .line 25479
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 25501
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->processName_:Ljava/lang/String;

    .line 25502
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    .line 25503
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 25985
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26027
    :pswitch_0
    return-object v1

    .line 26024
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 26009
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 26010
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;>;"
    if-nez v0, :cond_1

    .line 26011
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    monitor-enter v1

    .line 26012
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 26013
    if-nez v0, :cond_0

    .line 26014
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 26017
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 26019
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 26021
    :cond_1
    :goto_0
    return-object v0

    .line 26006
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    return-object v0

    .line 25993
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processName_"

    const-string v2, "gpuProcessCurrent_"

    const-string v3, "gpuFreqTime_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 25999
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u0016"

    .line 26002
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 25990
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 25987
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;-><init>()V

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

.method public getGpuFreqTime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 25593
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getGpuFreqTimeCount()I
    .locals 1

    .line 25580
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuFreqTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25568
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getGpuProcessCurrent()I
    .locals 1

    .line 25529
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->gpuProcessCurrent_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 25451
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 25464
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGpuProcessCurrent()Z
    .locals 1

    .line 25517
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

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

    .line 25439
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$GpuPowerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
