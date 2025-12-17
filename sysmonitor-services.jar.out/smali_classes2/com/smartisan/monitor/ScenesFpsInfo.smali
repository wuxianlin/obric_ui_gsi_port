.class public final Lcom/smartisan/monitor/ScenesFpsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ScenesFpsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ScenesFpsInfo;",
        "Lcom/smartisan/monitor/ScenesFpsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScenesFpsInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

.field public static final ENDTIME_FIELD_NUMBER:I = 0x3

.field public static final PACKAGEFPSLIST_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScenesFpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENESTYPE_FIELD_NUMBER:I = 0x1

.field public static final STARTTIME_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PackageFpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private scenesType_:I

.field private startTime_:J

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 722
    new-instance v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;-><init>()V

    .line 725
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ScenesFpsInfo;
    sput-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 726
    const-class v1, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 728
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ScenesFpsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/ScenesFpsInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ScenesFpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->setScenesType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ScenesFpsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->addAllPackageFpsList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->clearPackageFpsList()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ScenesFpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->removePackageFpsList(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ScenesFpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ScenesFpsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->clearScenesType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ScenesFpsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->clearStartTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ScenesFpsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->setEndTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ScenesFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->clearEndTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ScenesFpsInfo;ILcom/smartisan/monitor/PackageFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->setPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ScenesFpsInfo;Lcom/smartisan/monitor/PackageFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->addPackageFpsList(Lcom/smartisan/monitor/PackageFpsInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ScenesFpsInfo;ILcom/smartisan/monitor/PackageFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScenesFpsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScenesFpsInfo;->addPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo;)V

    return-void
.end method

.method private addAllPackageFpsList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PackageFpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 196
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PackageFpsInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->ensurePackageFpsListIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    return-void
.end method

.method private addPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->ensurePackageFpsListIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method private addPackageFpsList(Lcom/smartisan/monitor/PackageFpsInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->ensurePackageFpsListIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->endTime_:J

    .line 118
    return-void
.end method

.method private clearPackageFpsList()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/smartisan/monitor/ScenesFpsInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 205
    return-void
.end method

.method private clearScenesType()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->scenesType_:I

    .line 50
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->startTime_:J

    .line 84
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->timestamp_:J

    .line 280
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->trainNum_:I

    .line 246
    return-void
.end method

.method private ensurePackageFpsListIsMutable()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 159
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PackageFpsInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    nop

    .line 161
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 163
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1

    .line 731
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1

    .line 357
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ScenesFpsInfo;)Lcom/smartisan/monitor/ScenesFpsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ScenesFpsInfo;

    .line 360
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ScenesFpsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScenesFpsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScenesFpsInfo;",
            ">;"
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePackageFpsList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 210
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->ensurePackageFpsListIsMutable()V

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method private setEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 110
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->endTime_:J

    .line 111
    return-void
.end method

.method private setPackageFpsList(ILcom/smartisan/monitor/PackageFpsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PackageFpsInfo;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Lcom/smartisan/monitor/ScenesFpsInfo;->ensurePackageFpsListIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method private setScenesType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->scenesType_:I

    .line 43
    return-void
.end method

.method private setStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->startTime_:J

    .line 77
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 272
    iput-wide p1, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->timestamp_:J

    .line 273
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    .line 238
    iput p1, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->trainNum_:I

    .line 239
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 666
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 715
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 712
    :pswitch_0
    return-object v1

    .line 709
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 694
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 695
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScenesFpsInfo;>;"
    if-nez v0, :cond_1

    .line 696
    const-class v1, Lcom/smartisan/monitor/ScenesFpsInfo;

    monitor-enter v1

    .line 697
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ScenesFpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 698
    if-nez v0, :cond_0

    .line 699
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 702
    sput-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 704
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 706
    :cond_1
    :goto_0
    return-object v0

    .line 691
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScenesFpsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    return-object v0

    .line 674
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "scenesType_"

    const-string v3, "startTime_"

    const-string v4, "endTime_"

    const-string v5, "packageFpsList_"

    const-class v6, Lcom/smartisan/monitor/PackageFpsInfo;

    const-string v7, "trainNum_"

    const-string v8, "timestamp_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 684
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1002\u0004"

    .line 687
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ScenesFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ScenesFpsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 671
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ScenesFpsInfo$Builder;-><init>(Lcom/smartisan/monitor/ScenesFpsInfo$1;)V

    return-object v0

    .line 668
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ScenesFpsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScenesFpsInfo;-><init>()V

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

.method public getEndTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->endTime_:J

    return-wide v0
.end method

.method public getPackageFpsList(I)Lcom/smartisan/monitor/PackageFpsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    return-object v0
.end method

.method public getPackageFpsListCount()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackageFpsListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PackageFpsInfo;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageFpsListOrBuilder(I)Lcom/smartisan/monitor/PackageFpsInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfoOrBuilder;

    return-object v0
.end method

.method public getPackageFpsListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PackageFpsInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->packageFpsList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenesType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->scenesType_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->startTime_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->trainNum_:I

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScenesType()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartTime()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 256
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/smartisan/monitor/ScenesFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
