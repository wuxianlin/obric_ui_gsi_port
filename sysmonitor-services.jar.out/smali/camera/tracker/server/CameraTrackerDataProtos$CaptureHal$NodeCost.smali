.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCostOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeCost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCostOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

.field public static final FEATURE_COST_FIELD_NUMBER:I = 0x6

.field public static final FEATURE_NAME_FIELD_NUMBER:I = 0x5

.field public static final NODE_COST_FIELD_NUMBER:I = 0x2

.field public static final NODE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIPELINE_COST_FIELD_NUMBER:I = 0x4

.field public static final PIPELINE_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private featureCost_:I

.field private featureName_:Ljava/lang/String;

.field private nodeCost_:I

.field private nodeName_:Ljava/lang/String;

.field private pipelineCost_:I

.field private pipelineName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13991
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;-><init>()V

    .line 13994
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13995
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 13997
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13044
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 13045
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeName_:Ljava/lang/String;

    .line 13046
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineName_:Ljava/lang/String;

    .line 13047
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureName_:Ljava/lang/String;

    .line 13048
    return-void
.end method

.method static synthetic access$22200()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1

    .line 13039
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method static synthetic access$22300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setNodeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13039
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->clearNodeName()V

    return-void
.end method

.method static synthetic access$22500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setNodeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # I

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setNodeCost(I)V

    return-void
.end method

.method static synthetic access$22700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13039
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->clearNodeCost()V

    return-void
.end method

.method static synthetic access$22800(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setPipelineName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22900(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13039
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->clearPipelineName()V

    return-void
.end method

.method static synthetic access$23000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setPipelineNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # I

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setPipelineCost(I)V

    return-void
.end method

.method static synthetic access$23200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13039
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->clearPipelineCost()V

    return-void
.end method

.method static synthetic access$23300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setFeatureName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13039
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->clearFeatureName()V

    return-void
.end method

.method static synthetic access$23500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setFeatureNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23600(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .param p1, "x1"    # I

    .line 13039
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->setFeatureCost(I)V

    return-void
.end method

.method static synthetic access$23700(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13039
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->clearFeatureCost()V

    return-void
.end method

.method private clearFeatureCost()V
    .locals 1

    .line 13430
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13431
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureCost_:I

    .line 13432
    return-void
.end method

.method private clearFeatureName()V
    .locals 1

    .line 13367
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13368
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureName_:Ljava/lang/String;

    .line 13369
    return-void
.end method

.method private clearNodeCost()V
    .locals 1

    .line 13174
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13175
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeCost_:I

    .line 13176
    return-void
.end method

.method private clearNodeName()V
    .locals 1

    .line 13111
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13112
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeName_:Ljava/lang/String;

    .line 13113
    return-void
.end method

.method private clearPipelineCost()V
    .locals 1

    .line 13302
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13303
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineCost_:I

    .line 13304
    return-void
.end method

.method private clearPipelineName()V
    .locals 1

    .line 13239
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13240
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getPipelineName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineName_:Ljava/lang/String;

    .line 13241
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1

    .line 14000
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1

    .line 13509
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 13512
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13486
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13492
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13450
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13457
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13497
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13504
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13474
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13481
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13437
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13444
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13462
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13469
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;",
            ">;"
        }
    .end annotation

    .line 14006
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFeatureCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13419
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13420
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureCost_:I

    .line 13421
    return-void
.end method

.method private setFeatureName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 13355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13356
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13357
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureName_:Ljava/lang/String;

    .line 13358
    return-void
.end method

.method private setFeatureNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13380
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureName_:Ljava/lang/String;

    .line 13381
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13382
    return-void
.end method

.method private setNodeCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13163
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13164
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeCost_:I

    .line 13165
    return-void
.end method

.method private setNodeName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 13099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13100
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13101
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeName_:Ljava/lang/String;

    .line 13102
    return-void
.end method

.method private setNodeNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13124
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeName_:Ljava/lang/String;

    .line 13125
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13126
    return-void
.end method

.method private setPipelineCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13291
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13292
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineCost_:I

    .line 13293
    return-void
.end method

.method private setPipelineName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 13227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13228
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13229
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineName_:Ljava/lang/String;

    .line 13230
    return-void
.end method

.method private setPipelineNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13252
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineName_:Ljava/lang/String;

    .line 13253
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    .line 13254
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13935
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13984
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13981
    :pswitch_0
    return-object v1

    .line 13978
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13963
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 13964
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;>;"
    if-nez v0, :cond_1

    .line 13965
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    monitor-enter v1

    .line 13966
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 13967
    if-nez v0, :cond_0

    .line 13968
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13971
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 13973
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13975
    :cond_1
    :goto_0
    return-object v0

    .line 13960
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    return-object v0

    .line 13943
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "nodeName_"

    const-string v3, "nodeCost_"

    const-string v4, "pipelineName_"

    const-string v5, "pipelineCost_"

    const-string v6, "featureName_"

    const-string v7, "featureCost_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 13952
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1004\u0005"

    .line 13956
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13940
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 13937
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;-><init>()V

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

.method public getFeatureCost()I
    .locals 1

    .line 13408
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureCost_:I

    return v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 13330
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 13343
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->featureName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeCost()I
    .locals 1

    .line 13152
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeCost_:I

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 13074
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 13087
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->nodeName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPipelineCost()I
    .locals 1

    .line 13280
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineCost_:I

    return v0
.end method

.method public getPipelineName()Ljava/lang/String;
    .locals 1

    .line 13202
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPipelineNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 13215
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->pipelineName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatureCost()Z
    .locals 1

    .line 13396
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatureName()Z
    .locals 1

    .line 13318
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeCost()Z
    .locals 1

    .line 13140
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 13062
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPipelineCost()Z
    .locals 1

    .line 13268
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPipelineName()Z
    .locals 1

    .line 13190
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
