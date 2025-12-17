.class public final Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartUpHal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHalOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

.field public static final EVENT_COST_FIELD_NUMBER:I = 0x6

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NODE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIPELINE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private eventCost_:J

.field private eventType_:I

.field private node_:Ljava/lang/String;

.field private pipeline_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8616
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;-><init>()V

    .line 8619
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 8620
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 8622
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7676
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 7677
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->pipeline_:Ljava/lang/String;

    .line 7678
    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->node_:Ljava/lang/String;

    .line 7679
    return-void
.end method

.method static synthetic access$13700()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1

    .line 7671
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method static synthetic access$13800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$13900(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$14000(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 7671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->clearCommonData()V

    return-void
.end method

.method static synthetic access$14100(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # I

    .line 7671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setEventType(I)V

    return-void
.end method

.method static synthetic access$14200(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 7671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->clearEventType()V

    return-void
.end method

.method static synthetic access$14300(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setPipeline(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14400(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 7671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->clearPipeline()V

    return-void
.end method

.method static synthetic access$14500(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 7671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setPipelineBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14600(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # J

    .line 7671
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$14700(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 7671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$14800(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setNode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14900(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 7671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->clearNode()V

    return-void
.end method

.method static synthetic access$15000(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 7671
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setNodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15100(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .param p1, "x1"    # J

    .line 7671
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->setEventCost(J)V

    return-void
.end method

.method static synthetic access$15200(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 7671
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->clearEventCost()V

    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 7743
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7744
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7745
    return-void
.end method

.method private clearEventCost()V
    .locals 2

    .line 8049
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 8050
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->eventCost_:J

    .line 8051
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 7793
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7794
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->eventType_:I

    .line 7795
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 7986
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7987
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getNode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->node_:Ljava/lang/String;

    .line 7988
    return-void
.end method

.method private clearPipeline()V
    .locals 1

    .line 7858
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7859
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getPipeline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->pipeline_:Ljava/lang/String;

    .line 7860
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 7921
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7922
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->timestamp_:J

    .line 7923
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1

    .line 8625
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7727
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7728
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7729
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7730
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 7732
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7734
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7735
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1

    .line 8128
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    .line 8131
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8105
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8111
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8069
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8076
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8116
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8123
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8093
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8100
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8056
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8063
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8081
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8088
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;",
            ">;"
        }
    .end annotation

    .line 8631
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7714
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 7715
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7716
    return-void
.end method

.method private setEventCost(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8038
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 8039
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->eventCost_:J

    .line 8040
    return-void
.end method

.method private setEventType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7782
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7783
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->eventType_:I

    .line 7784
    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7975
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7976
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->node_:Ljava/lang/String;

    .line 7977
    return-void
.end method

.method private setNodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 7999
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->node_:Ljava/lang/String;

    .line 8000
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 8001
    return-void
.end method

.method private setPipeline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7847
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7848
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->pipeline_:Ljava/lang/String;

    .line 7849
    return-void
.end method

.method private setPipelineBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 7871
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->pipeline_:Ljava/lang/String;

    .line 7872
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7873
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7910
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    .line 7911
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->timestamp_:J

    .line 7912
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8560
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8609
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8606
    :pswitch_0
    return-object v1

    .line 8603
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8588
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 8589
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;>;"
    if-nez v0, :cond_1

    .line 8590
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    monitor-enter v1

    .line 8591
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 8592
    if-nez v0, :cond_0

    .line 8593
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8596
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 8598
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8600
    :cond_1
    :goto_0
    return-object v0

    .line 8585
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    return-object v0

    .line 8568
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "eventType_"

    const-string v4, "pipeline_"

    const-string v5, "timestamp_"

    const-string v6, "node_"

    const-string v7, "eventCost_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 8577
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1002\u0005"

    .line 8581
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8565
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 8562
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;-><init>()V

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

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 7703
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getEventCost()J
    .locals 2

    .line 8027
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->eventCost_:J

    return-wide v0
.end method

.method public getEventType()I
    .locals 1

    .line 7771
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->eventType_:I

    return v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 7949
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->node_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 7962
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->node_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPipeline()Ljava/lang/String;
    .locals 1

    .line 7821
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->pipeline_:Ljava/lang/String;

    return-object v0
.end method

.method public getPipelineBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 7834
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->pipeline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 7899
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->timestamp_:J

    return-wide v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 7692
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventCost()Z
    .locals 1

    .line 8015
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 7759
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNode()Z
    .locals 1

    .line 7937
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPipeline()Z
    .locals 1

    .line 7809
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 7887
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$StartUpHal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
