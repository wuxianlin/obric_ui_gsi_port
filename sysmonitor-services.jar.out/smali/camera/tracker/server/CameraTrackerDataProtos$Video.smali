.class public final Lcamera/tracker/server/CameraTrackerDataProtos$Video;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$VideoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_MONITOR_DATA_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_MONITOR_SUB_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

.field private videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21035
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;-><init>()V

    .line 21038
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 21039
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 21041
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20592
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 20593
    return-void
.end method

.method static synthetic access$34600()Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1

    .line 20587
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method static synthetic access$34700(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20587
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$34800(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20587
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$34900(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 20587
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->clearCommonData()V

    return-void
.end method

.method static synthetic access$35000(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20587
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->setVideoMonitorSubData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    return-void
.end method

.method static synthetic access$35100(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20587
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->mergeVideoMonitorSubData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V

    return-void
.end method

.method static synthetic access$35200(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 20587
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->clearVideoMonitorSubData()V

    return-void
.end method

.method static synthetic access$35300(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20587
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->setVideoMonitorData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    return-void
.end method

.method static synthetic access$35400(Lcamera/tracker/server/CameraTrackerDataProtos$Video;Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20587
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->mergeVideoMonitorData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V

    return-void
.end method

.method static synthetic access$35500(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 20587
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->clearVideoMonitorData()V

    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 20637
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20638
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20639
    return-void
.end method

.method private clearVideoMonitorData()V
    .locals 1

    .line 20729
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20730
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20731
    return-void
.end method

.method private clearVideoMonitorSubData()V
    .locals 1

    .line 20683
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20684
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20685
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1

    .line 21044
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20625
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20626
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20627
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20628
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 20630
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20632
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20633
    return-void
.end method

.method private mergeVideoMonitorData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20717
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20718
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20719
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20720
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    goto :goto_0

    .line 20722
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20724
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20725
    return-void
.end method

.method private mergeVideoMonitorSubData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20671
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20672
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20673
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20674
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    goto :goto_0

    .line 20676
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20678
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20679
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1

    .line 20808
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$Video;)Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    .line 20811
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20785
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20791
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20749
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20756
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20796
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20803
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20773
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20780
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20736
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20743
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20761
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$Video;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20768
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$Video;",
            ">;"
        }
    .end annotation

    .line 21050
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20616
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 20617
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20618
    return-void
.end method

.method private setVideoMonitorData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20708
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    .line 20709
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20710
    return-void
.end method

.method private setVideoMonitorSubData(Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20662
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    .line 20663
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    .line 20664
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 20983
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21028
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21025
    :pswitch_0
    return-object v1

    .line 21022
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21007
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21008
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$Video;>;"
    if-nez v0, :cond_1

    .line 21009
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    monitor-enter v1

    .line 21010
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 21011
    if-nez v0, :cond_0

    .line 21012
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 21015
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21017
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21019
    :cond_1
    :goto_0
    return-object v0

    .line 21004
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$Video;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    return-object v0

    .line 20991
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "commonData_"

    const-string v2, "videoMonitorSubData_"

    const-string v3, "videoMonitorData_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 20997
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 21000
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20988
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$Video$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 20985
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$Video;-><init>()V

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

    .line 20609
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getVideoMonitorData()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;
    .locals 1

    .line 20701
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorData;

    :goto_0
    return-object v0
.end method

.method public getVideoMonitorSubData()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;
    .locals 1

    .line 20655
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->videoMonitorSubData_:Lcamera/tracker/server/CameraTrackerDataProtos$VideoMonitorSubData;

    :goto_0
    return-object v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 20602
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVideoMonitorData()Z
    .locals 1

    .line 20694
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoMonitorSubData()Z
    .locals 1

    .line 20648
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
