.class public final Lcom/smartisan/monitor/BspDataList;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BspDataList.java"

# interfaces
.implements Lcom/smartisan/monitor/BspDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BspDataList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BspDataList;",
        "Lcom/smartisan/monitor/BspDataList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BspDataListOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOT_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

.field public static final EVENT_DATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BspDataList;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bootInfo_:Lcom/smartisan/monitor/BootInfo;

.field private eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private systemInfo_:Lcom/smartisan/monitor/SystemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 555
    new-instance v0, Lcom/smartisan/monitor/BspDataList;

    invoke-direct {v0}, Lcom/smartisan/monitor/BspDataList;-><init>()V

    .line 558
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BspDataList;
    sput-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    .line 559
    const-class v1, Lcom/smartisan/monitor/BspDataList;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 561
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BspDataList;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/BspDataList;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BspDataList;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BspDataList;ILcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BspDataList;->setEventData(ILcom/smartisan/monitor/EventData;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/BootInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # Lcom/smartisan/monitor/BootInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BspDataList;->setBootInfo(Lcom/smartisan/monitor/BootInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/BootInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # Lcom/smartisan/monitor/BootInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BspDataList;->mergeBootInfo(Lcom/smartisan/monitor/BootInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BspDataList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->clearBootInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BspDataList;->addEventData(Lcom/smartisan/monitor/EventData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BspDataList;ILcom/smartisan/monitor/EventData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BspDataList;->addEventData(ILcom/smartisan/monitor/EventData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BspDataList;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BspDataList;->addAllEventData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BspDataList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->clearEventData()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BspDataList;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BspDataList;->removeEventData(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BspDataList;->setSystemInfo(Lcom/smartisan/monitor/SystemInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BspDataList;Lcom/smartisan/monitor/SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;
    .param p1, "x1"    # Lcom/smartisan/monitor/SystemInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BspDataList;->mergeSystemInfo(Lcom/smartisan/monitor/SystemInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BspDataList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BspDataList;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->clearSystemInfo()V

    return-void
.end method

.method private addAllEventData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->ensureEventDataIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private addEventData(ILcom/smartisan/monitor/EventData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->ensureEventDataIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method private addEventData(Lcom/smartisan/monitor/EventData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->ensureEventDataIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private clearBootInfo()V
    .locals 1

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    .line 201
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    .line 202
    return-void
.end method

.method private clearEventData()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/smartisan/monitor/BspDataList;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 103
    return-void
.end method

.method private clearSystemInfo()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    .line 155
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    .line 156
    return-void
.end method

.method private ensureEventDataIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 57
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    nop

    .line 59
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 61
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BspDataList;
    .locals 1

    .line 564
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method private mergeBootInfo(Lcom/smartisan/monitor/BootInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BootInfo;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    .line 189
    invoke-static {}, Lcom/smartisan/monitor/BootInfo;->getDefaultInstance()Lcom/smartisan/monitor/BootInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    .line 191
    invoke-static {v0}, Lcom/smartisan/monitor/BootInfo;->newBuilder(Lcom/smartisan/monitor/BootInfo;)Lcom/smartisan/monitor/BootInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BootInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    goto :goto_0

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    .line 195
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    .line 196
    return-void
.end method

.method private mergeSystemInfo(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/SystemInfo;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    .line 143
    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    .line 145
    invoke-static {v0}, Lcom/smartisan/monitor/SystemInfo;->newBuilder(Lcom/smartisan/monitor/SystemInfo;)Lcom/smartisan/monitor/SystemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SystemInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SystemInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SystemInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    goto :goto_0

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    .line 149
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    .line 150
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1

    .line 279
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BspDataList;)Lcom/smartisan/monitor/BspDataList$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BspDataList;

    .line 282
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BspDataList;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BspDataList;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BspDataList;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BspDataList;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BspDataList;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BspDataList;",
            ">;"
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BspDataList;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEventData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 108
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->ensureEventDataIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private setBootInfo(Lcom/smartisan/monitor/BootInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BootInfo;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object p1, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    .line 181
    return-void
.end method

.method private setEventData(ILcom/smartisan/monitor/EventData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/smartisan/monitor/BspDataList;->ensureEventDataIsMutable()V

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private setSystemInfo(Lcom/smartisan/monitor/SystemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SystemInfo;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object p1, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    .line 134
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/smartisan/monitor/BspDataList$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 545
    :pswitch_0
    return-object v1

    .line 542
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 527
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 528
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BspDataList;>;"
    if-nez v0, :cond_1

    .line 529
    const-class v1, Lcom/smartisan/monitor/BspDataList;

    monitor-enter v1

    .line 530
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BspDataList;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 531
    if-nez v0, :cond_0

    .line 532
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 535
    sput-object v0, Lcom/smartisan/monitor/BspDataList;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 537
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 539
    :cond_1
    :goto_0
    return-object v0

    .line 524
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BspDataList;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    return-object v0

    .line 510
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "eventData_"

    const-class v2, Lcom/smartisan/monitor/EventData;

    const-string v3, "systemInfo_"

    const-string v4, "bootInfo_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 517
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 520
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BspDataList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BspDataList;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BspDataList;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 507
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BspDataList$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BspDataList$Builder;-><init>(Lcom/smartisan/monitor/BspDataList$1;)V

    return-object v0

    .line 504
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BspDataList;

    invoke-direct {v0}, Lcom/smartisan/monitor/BspDataList;-><init>()V

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

.method public getBootInfo()Lcom/smartisan/monitor/BootInfo;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BootInfo;->getDefaultInstance()Lcom/smartisan/monitor/BootInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->bootInfo_:Lcom/smartisan/monitor/BootInfo;

    :goto_0
    return-object v0
.end method

.method public getEventData(I)Lcom/smartisan/monitor/EventData;
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData;

    return-object v0
.end method

.method public getEventDataCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventDataOrBuilder(I)Lcom/smartisan/monitor/EventDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventDataOrBuilder;

    return-object v0
.end method

.method public getEventDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->eventData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemInfo()Lcom/smartisan/monitor/SystemInfo;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/SystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/SystemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/BspDataList;->systemInfo_:Lcom/smartisan/monitor/SystemInfo;

    :goto_0
    return-object v0
.end method

.method public hasBootInfo()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemInfo()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/BspDataList;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
