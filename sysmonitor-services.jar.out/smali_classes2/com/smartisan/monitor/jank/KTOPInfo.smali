.class public final Lcom/smartisan/monitor/jank/KTOPInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KTOPInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/KTOPInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/KTOPInfo;",
        "Lcom/smartisan/monitor/jank/KTOPInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/KTOPInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final ITEMNUM_FIELD_NUMBER:I = 0x1

.field public static final KTOPITEMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/KTOPInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTALTASKS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private duration_:I

.field private itemNum_:I

.field private kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;"
        }
    .end annotation
.end field

.field private totalTasks_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 580
    new-instance v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;-><init>()V

    .line 583
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/KTOPInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 584
    const-class v1, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 586
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/KTOPInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/KTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->setItemNum(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->clearDuration()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/KTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->setTotalTasks(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->clearTotalTasks()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->clearItemNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/KTOPInfo;ILcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/KTOPInfo;->setKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/KTOPInfo;Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->addKTOPItems(Lcom/smartisan/monitor/jank/KTOPItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/KTOPInfo;ILcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/KTOPInfo;->addKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/KTOPInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->addAllKTOPItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/KTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->clearKTOPItems()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/KTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->removeKTOPItems(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/KTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->setDuration(I)V

    return-void
.end method

.method private addAllKTOPItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;)V"
        }
    .end annotation

    .line 128
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/KTOPItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->ensureKTOPItemsIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    return-void
.end method

.method private addKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->ensureKTOPItemsIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private addKTOPItems(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->ensureKTOPItemsIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->duration_:I

    .line 178
    return-void
.end method

.method private clearItemNum()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->itemNum_:I

    .line 50
    return-void
.end method

.method private clearKTOPItems()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 137
    return-void
.end method

.method private clearTotalTasks()V
    .locals 1

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->totalTasks_:I

    .line 212
    return-void
.end method

.method private ensureKTOPItemsIsMutable()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 91
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/KTOPItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    nop

    .line 93
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 95
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1

    .line 589
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1

    .line 289
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/KTOPInfo;)Lcom/smartisan/monitor/jank/KTOPInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/KTOPInfo;

    .line 292
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/KTOPInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/KTOPInfo;",
            ">;"
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKTOPItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->ensureKTOPItemsIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method private setDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    .line 170
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->duration_:I

    .line 171
    return-void
.end method

.method private setItemNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->itemNum_:I

    .line 43
    return-void
.end method

.method private setKTOPItems(ILcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPInfo;->ensureKTOPItemsIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private setTotalTasks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    .line 204
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->totalTasks_:I

    .line 205
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 573
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 570
    :pswitch_0
    return-object v1

    .line 567
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 552
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 553
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/KTOPInfo;>;"
    if-nez v0, :cond_1

    .line 554
    const-class v1, Lcom/smartisan/monitor/jank/KTOPInfo;

    monitor-enter v1

    .line 555
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/KTOPInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 556
    if-nez v0, :cond_0

    .line 557
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 560
    sput-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 562
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 564
    :cond_1
    :goto_0
    return-object v0

    .line 549
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/KTOPInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    return-object v0

    .line 534
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "itemNum_"

    const-string v3, "kTOPItems_"

    const-class v4, Lcom/smartisan/monitor/jank/KTOPItem;

    const-string v5, "duration_"

    const-string v6, "totalTasks_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 542
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1004\u0002"

    .line 545
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/KTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/KTOPInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 531
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/KTOPInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/KTOPInfo$1;)V

    return-object v0

    .line 528
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/KTOPInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/KTOPInfo;-><init>()V

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

.method public getDuration()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->duration_:I

    return v0
.end method

.method public getItemNum()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->itemNum_:I

    return v0
.end method

.method public getKTOPItems(I)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public getKTOPItemsCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKTOPItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKTOPItemsOrBuilder(I)Lcom/smartisan/monitor/jank/KTOPItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItemOrBuilder;

    return-object v0
.end method

.method public getKTOPItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/KTOPItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->kTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalTasks()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->totalTasks_:I

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 154
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItemNum()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalTasks()Z
    .locals 1

    .line 188
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
