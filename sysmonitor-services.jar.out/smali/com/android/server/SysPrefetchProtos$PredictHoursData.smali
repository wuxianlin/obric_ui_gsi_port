.class public final Lcom/android/server/SysPrefetchProtos$PredictHoursData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredictHoursData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
        "Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICTAPPDETAILS_FIELD_NUMBER:I = 0x2

.field public static final SYSTEMTIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private systemTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1651
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;-><init>()V

    .line 1654
    .local v0, "defaultInstance":Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    sput-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 1655
    const-class v1, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1657
    .end local v0    # "defaultInstance":Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1103
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1104
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1105
    return-void
.end method

.method static synthetic access$2600()Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1

    .line 1098
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/server/SysPrefetchProtos$PredictHoursData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .param p1, "x1"    # J

    .line 1098
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->setSystemTime(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 1098
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->clearSystemTime()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/SysPrefetchProtos$PredictHoursData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1098
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/SysPrefetchProtos$PredictHoursData;Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .param p1, "x1"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1098
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/SysPrefetchProtos$PredictHoursData;ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1098
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/SysPrefetchProtos$PredictHoursData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1098
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->addAllPredictAppDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 1098
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->clearPredictAppDetails()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/SysPrefetchProtos$PredictHoursData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .param p1, "x1"    # I

    .line 1098
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->removePredictAppDetails(I)V

    return-void
.end method

.method private addAllPredictAppDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;)V"
        }
    .end annotation

    .line 1269
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->ensurePredictAppDetailsIsMutable()V

    .line 1270
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1272
    return-void
.end method

.method private addPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->ensurePredictAppDetailsIsMutable()V

    .line 1258
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1259
    return-void
.end method

.method private addPredictAppDetails(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->ensurePredictAppDetailsIsMutable()V

    .line 1245
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1246
    return-void
.end method

.method private clearPredictAppDetails()V
    .locals 1

    .line 1281
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1282
    return-void
.end method

.method private clearSystemTime()V
    .locals 2

    .line 1153
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->bitField0_:I

    .line 1154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->systemTime_:J

    .line 1155
    return-void
.end method

.method private ensurePredictAppDetailsIsMutable()V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1216
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1217
    nop

    .line 1218
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1220
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1

    .line 1660
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1

    .line 1370
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 1373
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {v0, p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1353
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1311
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1318
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1358
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1365
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1335
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1342
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1298
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1305
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1323
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1330
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;"
        }
    .end annotation

    .line 1666
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePredictAppDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1291
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->ensurePredictAppDetailsIsMutable()V

    .line 1292
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1293
    return-void
.end method

.method private setPredictAppDetails(ILcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->ensurePredictAppDetailsIsMutable()V

    .line 1233
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1234
    return-void
.end method

.method private setSystemTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1142
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->bitField0_:I

    .line 1143
    iput-wide p1, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->systemTime_:J

    .line 1144
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1599
    sget-object v0, Lcom/android/server/SysPrefetchProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1644
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1641
    :pswitch_0
    return-object v1

    .line 1638
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1623
    :pswitch_2
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1624
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PredictHoursData;>;"
    if-nez v0, :cond_1

    .line 1625
    const-class v1, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    monitor-enter v1

    .line 1626
    :try_start_0
    sget-object v2, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1627
    if-nez v0, :cond_0

    .line 1628
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1631
    sput-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1633
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1635
    :cond_1
    :goto_0
    return-object v0

    .line 1620
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PredictHoursData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0

    .line 1607
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "systemTime_"

    const-string v2, "predictAppDetails_"

    const-class v3, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1613
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u001b"

    .line 1616
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-static {v2, v1, v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1604
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/SysPrefetchProtos$PredictHoursData$Builder;-><init>(Lcom/android/server/SysPrefetchProtos$1;)V

    return-object v0

    .line 1601
    :pswitch_6
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PredictHoursData;-><init>()V

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

.method public getPredictAppDetails(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p1, "index"    # I

    .line 1201
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public getPredictAppDetailsCount()I
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPredictAppDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPredictAppDetailsOrBuilder(I)Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1212
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;

    return-object v0
.end method

.method public getPredictAppDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->predictAppDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    .line 1131
    iget-wide v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->systemTime_:J

    return-wide v0
.end method

.method public hasSystemTime()Z
    .locals 2

    .line 1119
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
