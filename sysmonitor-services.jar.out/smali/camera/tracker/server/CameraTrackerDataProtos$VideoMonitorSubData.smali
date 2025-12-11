.class public final Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMonitorSubData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

.field public static final NODE_COST_AVERAGE_FIELD_NUMBER:I = 0x2

.field public static final NODE_COST_MAX_FIELD_NUMBER:I = 0x3

.field public static final NODE_COST_MIN_FIELD_NUMBER:I = 0x4

.field public static final NODE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private nodeCostAverage_:I

.field private nodeCostMax_:I

.field private nodeCostMin_:I

.field private nodeName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21792
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;-><init>()V

    .line 21795
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 21796
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 21798
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21160
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 21161
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeName_:Ljava/lang/String;

    .line 21162
    return-void
.end method

.method static synthetic access$35700()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1

    .line 21155
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method static synthetic access$35800(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21155
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->setNodeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$35900(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 21155
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->clearNodeName()V

    return-void
.end method

.method static synthetic access$36000(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 21155
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->setNodeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$36100(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .param p1, "x1"    # I

    .line 21155
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->setNodeCostAverage(I)V

    return-void
.end method

.method static synthetic access$36200(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 21155
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->clearNodeCostAverage()V

    return-void
.end method

.method static synthetic access$36300(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .param p1, "x1"    # I

    .line 21155
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->setNodeCostMax(I)V

    return-void
.end method

.method static synthetic access$36400(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 21155
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->clearNodeCostMax()V

    return-void
.end method

.method static synthetic access$36500(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .param p1, "x1"    # I

    .line 21155
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->setNodeCostMin(I)V

    return-void
.end method

.method static synthetic access$36600(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 21155
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->clearNodeCostMin()V

    return-void
.end method

.method private clearNodeCostAverage()V
    .locals 1

    .line 21288
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21289
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostAverage_:I

    .line 21290
    return-void
.end method

.method private clearNodeCostMax()V
    .locals 1

    .line 21338
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21339
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostMax_:I

    .line 21340
    return-void
.end method

.method private clearNodeCostMin()V
    .locals 1

    .line 21388
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21389
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostMin_:I

    .line 21390
    return-void
.end method

.method private clearNodeName()V
    .locals 1

    .line 21225
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21226
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeName_:Ljava/lang/String;

    .line 21227
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1

    .line 21801
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1

    .line 21467
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 21470
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21444
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21450
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21408
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21415
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21455
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21462
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21432
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21439
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21395
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21402
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21420
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21427
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;",
            ">;"
        }
    .end annotation

    .line 21807
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNodeCostAverage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21277
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21278
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostAverage_:I

    .line 21279
    return-void
.end method

.method private setNodeCostMax(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21327
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21328
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostMax_:I

    .line 21329
    return-void
.end method

.method private setNodeCostMin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21377
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21378
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostMin_:I

    .line 21379
    return-void
.end method

.method private setNodeName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 21213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 21214
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21215
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeName_:Ljava/lang/String;

    .line 21216
    return-void
.end method

.method private setNodeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 21238
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeName_:Ljava/lang/String;

    .line 21239
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    .line 21240
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21739
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21785
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21782
    :pswitch_0
    return-object v1

    .line 21779
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21764
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21765
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;>;"
    if-nez v0, :cond_1

    .line 21766
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    monitor-enter v1

    .line 21767
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 21768
    if-nez v0, :cond_0

    .line 21769
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 21772
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21774
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21776
    :cond_1
    :goto_0
    return-object v0

    .line 21761
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    return-object v0

    .line 21747
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nodeName_"

    const-string v2, "nodeCostAverage_"

    const-string v3, "nodeCostMax_"

    const-string v4, "nodeCostMin_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 21754
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 21757
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21744
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 21741
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;-><init>()V

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

.method public getNodeCostAverage()I
    .locals 1

    .line 21266
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostAverage_:I

    return v0
.end method

.method public getNodeCostMax()I
    .locals 1

    .line 21316
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostMax_:I

    return v0
.end method

.method public getNodeCostMin()I
    .locals 1

    .line 21366
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeCostMin_:I

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 21188
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 21201
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->nodeName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNodeCostAverage()Z
    .locals 1

    .line 21254
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeCostMax()Z
    .locals 1

    .line 21304
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeCostMin()Z
    .locals 1

    .line 21354
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeName()Z
    .locals 2

    .line 21176
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
