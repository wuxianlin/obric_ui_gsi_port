.class public final Lcom/smartisan/monitor/jank/ThermalInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ThermalInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/ThermalInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/ThermalInfo;",
        "Lcom/smartisan/monitor/jank/ThermalInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/ThermalInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/ThermalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final THERMALITEMS_FIELD_NUMBER:I = 0x2


# instance fields
.field private batteryLevel_:I

.field private bitField0_:I

.field private thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/ThermalItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 438
    new-instance v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;-><init>()V

    .line 441
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/ThermalInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 442
    const-class v1, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 444
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/ThermalInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/ThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->setBatteryLevel(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/ThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->clearBatteryLevel()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/ThermalInfo;ILcom/smartisan/monitor/jank/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/ThermalInfo;->setThermalItems(ILcom/smartisan/monitor/jank/ThermalItem;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/ThermalInfo;Lcom/smartisan/monitor/jank/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->addThermalItems(Lcom/smartisan/monitor/jank/ThermalItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/ThermalInfo;ILcom/smartisan/monitor/jank/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/ThermalInfo;->addThermalItems(ILcom/smartisan/monitor/jank/ThermalItem;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/ThermalInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->addAllThermalItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/ThermalInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->clearThermalItems()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/ThermalInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->removeThermalItems(I)V

    return-void
.end method

.method private addAllThermalItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/ThermalItem;",
            ">;)V"
        }
    .end annotation

    .line 128
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/ThermalItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->ensureThermalItemsIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    return-void
.end method

.method private addThermalItems(ILcom/smartisan/monitor/jank/ThermalItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->ensureThermalItemsIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private addThermalItems(Lcom/smartisan/monitor/jank/ThermalItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->ensureThermalItemsIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method private clearBatteryLevel()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->batteryLevel_:I

    .line 50
    return-void
.end method

.method private clearThermalItems()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 137
    return-void
.end method

.method private ensureThermalItemsIsMutable()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 91
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/ThermalItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    nop

    .line 93
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 95
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1

    .line 447
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1

    .line 221
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/ThermalInfo;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 224
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/ThermalInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/ThermalInfo;",
            ">;"
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeThermalItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->ensureThermalItemsIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method private setBatteryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->batteryLevel_:I

    .line 43
    return-void
.end method

.method private setThermalItems(ILcom/smartisan/monitor/jank/ThermalItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo;->ensureThermalItemsIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

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

    .line 386
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 428
    :pswitch_0
    return-object v1

    .line 425
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 410
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 411
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/ThermalInfo;>;"
    if-nez v0, :cond_1

    .line 412
    const-class v1, Lcom/smartisan/monitor/jank/ThermalInfo;

    monitor-enter v1

    .line 413
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/ThermalInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 414
    if-nez v0, :cond_0

    .line 415
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 418
    sput-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 420
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 422
    :cond_1
    :goto_0
    return-object v0

    .line 407
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/ThermalInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    return-object v0

    .line 394
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "batteryLevel_"

    const-string v2, "thermalItems_"

    const-class v3, Lcom/smartisan/monitor/jank/ThermalItem;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 400
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b"

    .line 403
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/ThermalInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 391
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/ThermalInfo$1;)V

    return-object v0

    .line 388
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;-><init>()V

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

.method public getBatteryLevel()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->batteryLevel_:I

    return v0
.end method

.method public getThermalItems(I)Lcom/smartisan/monitor/jank/ThermalItem;
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItem;

    return-object v0
.end method

.method public getThermalItemsCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getThermalItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ThermalItem;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThermalItemsOrBuilder(I)Lcom/smartisan/monitor/jank/ThermalItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalItemOrBuilder;

    return-object v0
.end method

.method public getThermalItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/ThermalItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->thermalItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
