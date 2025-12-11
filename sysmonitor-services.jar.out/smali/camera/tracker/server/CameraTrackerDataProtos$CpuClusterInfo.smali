.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuClusterInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_CLUSTER_ID_FIELD_NUMBER:I = 0x1

.field public static final CPU_FREQ_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cpuClusterId_:I

.field private cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24256
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;-><init>()V

    .line 24259
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24260
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 24262
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23802
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 23803
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 23804
    return-void
.end method

.method static synthetic access$39800()Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1

    .line 23797
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method static synthetic access$39900(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .param p1, "x1"    # I

    .line 23797
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->setCpuClusterId(I)V

    return-void
.end method

.method static synthetic access$40000(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 23797
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->clearCpuClusterId()V

    return-void
.end method

.method static synthetic access$40100(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;II)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 23797
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->setCpuFreqTime(II)V

    return-void
.end method

.method static synthetic access$40200(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .param p1, "x1"    # I

    .line 23797
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->addCpuFreqTime(I)V

    return-void
.end method

.method static synthetic access$40300(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 23797
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->addAllCpuFreqTime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40400(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 23797
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->clearCpuFreqTime()V

    return-void
.end method

.method private addAllCpuFreqTime(Ljava/lang/Iterable;)V
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

    .line 23939
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->ensureCpuFreqTimeIsMutable()V

    .line 23940
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23942
    return-void
.end method

.method private addCpuFreqTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23926
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->ensureCpuFreqTimeIsMutable()V

    .line 23927
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 23928
    return-void
.end method

.method private clearCpuClusterId()V
    .locals 1

    .line 23852
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->bitField0_:I

    .line 23853
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuClusterId_:I

    .line 23854
    return-void
.end method

.method private clearCpuFreqTime()V
    .locals 1

    .line 23951
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 23952
    return-void
.end method

.method private ensureCpuFreqTimeIsMutable()V
    .locals 2

    .line 23897
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 23898
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23899
    nop

    .line 23900
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 23902
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1

    .line 24265
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1

    .line 24029
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    .line 24032
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24006
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24012
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23970
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23977
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24017
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24024
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23994
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24001
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23957
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23964
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23982
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23989
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;",
            ">;"
        }
    .end annotation

    .line 24271
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuClusterId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23841
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->bitField0_:I

    .line 23842
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuClusterId_:I

    .line 23843
    return-void
.end method

.method private setCpuFreqTime(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 23914
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->ensureCpuFreqTimeIsMutable()V

    .line 23915
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 23916
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 24205
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24246
    :pswitch_0
    return-object v1

    .line 24243
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24228
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 24229
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;>;"
    if-nez v0, :cond_1

    .line 24230
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    monitor-enter v1

    .line 24231
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 24232
    if-nez v0, :cond_0

    .line 24233
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 24236
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 24238
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24240
    :cond_1
    :goto_0
    return-object v0

    .line 24225
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    return-object v0

    .line 24213
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cpuClusterId_"

    const-string v2, "cpuFreqTime_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 24218
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0016"

    .line 24221
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24210
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 24207
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;-><init>()V

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

.method public getCpuClusterId()I
    .locals 1

    .line 23830
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuClusterId_:I

    return v0
.end method

.method public getCpuFreqTime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 23894
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getCpuFreqTimeCount()I
    .locals 1

    .line 23881
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuFreqTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23869
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->cpuFreqTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasCpuClusterId()Z
    .locals 2

    .line 23818
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CpuClusterInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
