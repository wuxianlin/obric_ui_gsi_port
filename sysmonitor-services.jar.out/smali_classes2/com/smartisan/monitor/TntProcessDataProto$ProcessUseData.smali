.class public final Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TntProcessDataProto.java"

# interfaces
.implements Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TntProcessDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessUseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAILYUSETNTCOUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSDAILYDATAS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dailyUseTntCount_:I

.field private memoizedIsInitialized:B

.field private processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 474
    new-instance v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-direct {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;-><init>()V

    .line 477
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    sput-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    .line 478
    const-class v1, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 480
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 415
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->memoizedIsInitialized:B

    .line 49
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 50
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1

    .line 43
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->setProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .param p1, "x1"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 43
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->addProcessDailyDatas(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->addProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 43
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->addAllProcessDailyDatas(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    .line 43
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->clearProcessDailyDatas()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .param p1, "x1"    # I

    .line 43
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->removeProcessDailyDatas(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .param p1, "x1"    # I

    .line 43
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->setDailyUseTntCount(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    .line 43
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->clearDailyUseTntCount()V

    return-void
.end method

.method private addAllProcessDailyDatas(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;)V"
        }
    .end annotation

    .line 128
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->ensureProcessDailyDatasIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    return-void
.end method

.method private addProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->ensureProcessDailyDatasIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private addProcessDailyDatas(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->ensureProcessDailyDatasIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method private clearDailyUseTntCount()V
    .locals 1

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->bitField0_:I

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->dailyUseTntCount_:I

    .line 178
    return-void
.end method

.method private clearProcessDailyDatas()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 137
    return-void
.end method

.method private ensureProcessDailyDatasIsMutable()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 91
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    nop

    .line 93
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 95
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1

    .line 483
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1

    .line 255
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    .line 258
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;",
            ">;"
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcessDailyDatas(I)V
    .locals 1
    .param p1, "index"    # I

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->ensureProcessDailyDatasIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method private setDailyUseTntCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->bitField0_:I

    .line 170
    iput p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->dailyUseTntCount_:I

    .line 171
    return-void
.end method

.method private setProcessDailyDatas(ILcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->ensureProcessDailyDatasIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 463
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->memoizedIsInitialized:B

    .line 464
    return-object v1

    .line 460
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 445
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 446
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;>;"
    if-nez v0, :cond_2

    .line 447
    const-class v1, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    monitor-enter v1

    .line 448
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 449
    if-nez v0, :cond_1

    .line 450
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 453
    sput-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 455
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 457
    :cond_2
    :goto_1
    return-object v0

    .line 442
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    return-object v0

    .line 429
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processDailyDatas_"

    const-class v2, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    const-string v3, "dailyUseTntCount_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 435
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u001b\u0002\u1504\u0000"

    .line 438
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 426
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData$Builder;-><init>(Lcom/smartisan/monitor/TntProcessDataProto$1;)V

    return-object v0

    .line 423
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;

    invoke-direct {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;-><init>()V

    return-object v0

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

.method public getDailyUseTntCount()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->dailyUseTntCount_:I

    return v0
.end method

.method public getProcessDailyDatas(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public getProcessDailyDatasCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessDailyDatasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessDailyDatasOrBuilder(I)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyDataOrBuilder;

    return-object v0
.end method

.method public getProcessDailyDatasOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->processDailyDatas_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDailyUseTntCount()Z
    .locals 2

    .line 154
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessUseData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
