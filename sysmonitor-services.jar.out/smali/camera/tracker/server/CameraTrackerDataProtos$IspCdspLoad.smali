.class public final Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IspCdspLoad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoadOrBuilder;"
    }
.end annotation


# static fields
.field public static final CDSP_FREQ_FIELD_NUMBER:I = 0x4

.field public static final CDSP_FREQ_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

.field public static final ISP_COLCK_FIELD_NUMBER:I = 0x2

.field public static final ISP_COLCK_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cdspFreqTimestamp_:J

.field private cdspFreq_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private ispColckTimestamp_:J

.field private ispColck_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37410
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;-><init>()V

    .line 37413
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 37414
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 37416
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36870
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 36871
    return-void
.end method

.method static synthetic access$63200()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1

    .line 36865
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method static synthetic access$63300(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36865
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$63400(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36865
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$63500(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 36865
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->clearCommonData()V

    return-void
.end method

.method static synthetic access$63600(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .param p1, "x1"    # I

    .line 36865
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->setIspColck(I)V

    return-void
.end method

.method static synthetic access$63700(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 36865
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->clearIspColck()V

    return-void
.end method

.method static synthetic access$63800(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .param p1, "x1"    # J

    .line 36865
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->setIspColckTimestamp(J)V

    return-void
.end method

.method static synthetic access$63900(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 36865
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->clearIspColckTimestamp()V

    return-void
.end method

.method static synthetic access$64000(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .param p1, "x1"    # I

    .line 36865
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->setCdspFreq(I)V

    return-void
.end method

.method static synthetic access$64100(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 36865
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->clearCdspFreq()V

    return-void
.end method

.method static synthetic access$64200(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .param p1, "x1"    # J

    .line 36865
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->setCdspFreqTimestamp(J)V

    return-void
.end method

.method static synthetic access$64300(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 36865
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->clearCdspFreqTimestamp()V

    return-void
.end method

.method private clearCdspFreq()V
    .locals 1

    .line 37017
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 37018
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->cdspFreq_:I

    .line 37019
    return-void
.end method

.method private clearCdspFreqTimestamp()V
    .locals 2

    .line 37051
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 37052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->cdspFreqTimestamp_:J

    .line 37053
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 36915
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36916
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 36917
    return-void
.end method

.method private clearIspColck()V
    .locals 1

    .line 36949
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 36950
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->ispColck_:I

    .line 36951
    return-void
.end method

.method private clearIspColckTimestamp()V
    .locals 2

    .line 36983
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 36984
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->ispColckTimestamp_:J

    .line 36985
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1

    .line 37419
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36903
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36904
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36905
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36906
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 36908
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36910
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 36911
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1

    .line 37130
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    .line 37133
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37107
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37113
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37071
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37078
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37118
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37125
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37095
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37102
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37058
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37065
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37083
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37090
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;",
            ">;"
        }
    .end annotation

    .line 37425
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCdspFreq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37010
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 37011
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->cdspFreq_:I

    .line 37012
    return-void
.end method

.method private setCdspFreqTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37044
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 37045
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->cdspFreqTimestamp_:J

    .line 37046
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36894
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 36895
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 36896
    return-void
.end method

.method private setIspColck(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36942
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 36943
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->ispColck_:I

    .line 36944
    return-void
.end method

.method private setIspColckTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36976
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    .line 36977
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->ispColckTimestamp_:J

    .line 36978
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37356
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37400
    :pswitch_0
    return-object v1

    .line 37397
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37382
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 37383
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;>;"
    if-nez v0, :cond_1

    .line 37384
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    monitor-enter v1

    .line 37385
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 37386
    if-nez v0, :cond_0

    .line 37387
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37390
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 37392
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37394
    :cond_1
    :goto_0
    return-object v0

    .line 37379
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    return-object v0

    .line 37364
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "ispColck_"

    const-string v4, "ispColckTimestamp_"

    const-string v5, "cdspFreq_"

    const-string v6, "cdspFreqTimestamp_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 37372
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1002\u0004"

    .line 37375
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37361
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 37358
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;-><init>()V

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

.method public getCdspFreq()I
    .locals 1

    .line 37003
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->cdspFreq_:I

    return v0
.end method

.method public getCdspFreqTimestamp()J
    .locals 2

    .line 37037
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->cdspFreqTimestamp_:J

    return-wide v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 36887
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getIspColck()I
    .locals 1

    .line 36935
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->ispColck_:I

    return v0
.end method

.method public getIspColckTimestamp()J
    .locals 2

    .line 36969
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->ispColckTimestamp_:J

    return-wide v0
.end method

.method public hasCdspFreq()Z
    .locals 1

    .line 36995
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCdspFreqTimestamp()Z
    .locals 1

    .line 37029
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 36880
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIspColck()Z
    .locals 1

    .line 36927
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIspColckTimestamp()Z
    .locals 1

    .line 36961
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$IspCdspLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
