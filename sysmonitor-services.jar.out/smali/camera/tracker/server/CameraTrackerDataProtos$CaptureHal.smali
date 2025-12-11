.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureHal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;,
        Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;,
        Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCostOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHalOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

.field public static final NODE_COSTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14368
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;-><init>()V

    .line 14371
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 14372
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 14374
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12886
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 12887
    return-void
.end method

.method static synthetic access$23900()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1

    .line 12881
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method static synthetic access$24000(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 12881
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$24100(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 12881
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$24200(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 12881
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->clearCommonData()V

    return-void
.end method

.method static synthetic access$24300(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 12881
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->setNodeCosts(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    return-void
.end method

.method static synthetic access$24400(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 12881
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->mergeNodeCosts(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V

    return-void
.end method

.method static synthetic access$24500(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 12881
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->clearNodeCosts()V

    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 14053
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14054
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    .line 14055
    return-void
.end method

.method private clearNodeCosts()V
    .locals 1

    .line 14099
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14100
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    .line 14101
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1

    .line 14377
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14041
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14042
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14043
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14044
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 14046
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14048
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    .line 14049
    return-void
.end method

.method private mergeNodeCosts(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14087
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14088
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14089
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14090
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    goto :goto_0

    .line 14092
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14094
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    .line 14095
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1

    .line 14178
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    .line 14181
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14155
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14161
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14119
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14126
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14166
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14173
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14143
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14150
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14106
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14113
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14131
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14138
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;",
            ">;"
        }
    .end annotation

    .line 14383
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14032
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 14033
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    .line 14034
    return-void
.end method

.method private setNodeCosts(Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14078
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    .line 14079
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    .line 14080
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14317
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14358
    :pswitch_0
    return-object v1

    .line 14355
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14340
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 14341
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;>;"
    if-nez v0, :cond_1

    .line 14342
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    monitor-enter v1

    .line 14343
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 14344
    if-nez v0, :cond_0

    .line 14345
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14348
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 14350
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14352
    :cond_1
    :goto_0
    return-object v0

    .line 14337
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    return-object v0

    .line 14325
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "commonData_"

    const-string v2, "nodeCosts_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 14330
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 14333
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14322
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 14319
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;-><init>()V

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

    .line 14025
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getNodeCosts()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;
    .locals 1

    .line 14071
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->nodeCosts_:Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal$NodeCost;

    :goto_0
    return-object v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 14018
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNodeCosts()Z
    .locals 1

    .line 14064
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CaptureHal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
