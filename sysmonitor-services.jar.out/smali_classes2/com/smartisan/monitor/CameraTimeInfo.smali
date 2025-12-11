.class public final Lcom/smartisan/monitor/CameraTimeInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTimeInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CameraTimeInfo;",
        "Lcom/smartisan/monitor/CameraTimeInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CameraTimeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERATIMELIST_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CameraTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final STARTTIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CameraTimeItem;",
            ">;"
        }
    .end annotation
.end field

.field private intervalSize_:I

.field private startIndex_:I

.field private startTimeStamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 651
    new-instance v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CameraTimeInfo;-><init>()V

    .line 654
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CameraTimeInfo;
    sput-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    .line 655
    const-class v1, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 657
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CameraTimeInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/CameraTimeInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CameraTimeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/CameraTimeInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->addAllCameraTimeList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->clearCameraTimeList()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/CameraTimeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->removeCameraTimeList(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/CameraTimeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CameraTimeInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CameraTimeInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CameraTimeInfo;->setStartTimeStamp(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CameraTimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->clearStartTimeStamp()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/CameraTimeInfo;ILcom/smartisan/monitor/CameraTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CameraTimeInfo;->setCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/CameraTimeInfo;Lcom/smartisan/monitor/CameraTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->addCameraTimeList(Lcom/smartisan/monitor/CameraTimeItem;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/CameraTimeInfo;ILcom/smartisan/monitor/CameraTimeItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTimeInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CameraTimeInfo;->addCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem;)V

    return-void
.end method

.method private addAllCameraTimeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CameraTimeItem;",
            ">;)V"
        }
    .end annotation

    .line 196
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CameraTimeItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->ensureCameraTimeListIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    return-void
.end method

.method private addCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->ensureCameraTimeListIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method private addCameraTimeList(Lcom/smartisan/monitor/CameraTimeItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->ensureCameraTimeListIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method private clearCameraTimeList()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/smartisan/monitor/CameraTimeInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 205
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->intervalSize_:I

    .line 50
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->startIndex_:I

    .line 84
    return-void
.end method

.method private clearStartTimeStamp()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->startTimeStamp_:J

    .line 118
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->trainNum_:I

    .line 246
    return-void
.end method

.method private ensureCameraTimeListIsMutable()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 159
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CameraTimeItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    nop

    .line 161
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 163
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1

    .line 660
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1

    .line 323
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CameraTimeInfo;)Lcom/smartisan/monitor/CameraTimeInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CameraTimeInfo;

    .line 326
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CameraTimeInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CameraTimeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CameraTimeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTimeInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CameraTimeInfo;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCameraTimeList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 210
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->ensureCameraTimeListIsMutable()V

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method private setCameraTimeList(ILcom/smartisan/monitor/CameraTimeItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CameraTimeItem;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeInfo;->ensureCameraTimeListIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/CameraTimeInfo;->intervalSize_:I

    .line 43
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/CameraTimeInfo;->startIndex_:I

    .line 77
    return-void
.end method

.method private setStartTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 110
    iput-wide p1, p0, Lcom/smartisan/monitor/CameraTimeInfo;->startTimeStamp_:J

    .line 111
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    .line 238
    iput p1, p0, Lcom/smartisan/monitor/CameraTimeInfo;->trainNum_:I

    .line 239
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 644
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 641
    :pswitch_0
    return-object v1

    .line 638
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 623
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 624
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CameraTimeInfo;>;"
    if-nez v0, :cond_1

    .line 625
    const-class v1, Lcom/smartisan/monitor/CameraTimeInfo;

    monitor-enter v1

    .line 626
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/CameraTimeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 627
    if-nez v0, :cond_0

    .line 628
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 631
    sput-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 633
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 635
    :cond_1
    :goto_0
    return-object v0

    .line 620
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CameraTimeInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    return-object v0

    .line 604
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "startTimeStamp_"

    const-string v5, "cameraTimeList_"

    const-class v6, Lcom/smartisan/monitor/CameraTimeItem;

    const-string v7, "trainNum_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 613
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003"

    .line 616
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CameraTimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CameraTimeInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 601
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CameraTimeInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CameraTimeInfo$Builder;-><init>(Lcom/smartisan/monitor/CameraTimeInfo$1;)V

    return-object v0

    .line 598
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CameraTimeInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CameraTimeInfo;-><init>()V

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

.method public getCameraTimeList(I)Lcom/smartisan/monitor/CameraTimeItem;
    .locals 1
    .param p1, "index"    # I

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    return-object v0
.end method

.method public getCameraTimeListCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCameraTimeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CameraTimeItem;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCameraTimeListOrBuilder(I)Lcom/smartisan/monitor/CameraTimeItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItemOrBuilder;

    return-object v0
.end method

.method public getCameraTimeListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CameraTimeItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->cameraTimeList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->intervalSize_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->startIndex_:I

    return v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->startTimeStamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTimeStamp()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 222
    iget v0, p0, Lcom/smartisan/monitor/CameraTimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
