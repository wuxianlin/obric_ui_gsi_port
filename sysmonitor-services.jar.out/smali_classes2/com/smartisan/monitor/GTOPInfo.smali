.class public final Lcom/smartisan/monitor/GTOPInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GTOPInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/GTOPInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/GTOPInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/GTOPInfo;",
        "Lcom/smartisan/monitor/GTOPInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GTOPInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

.field public static final GTOPITEMS_FIELD_NUMBER:I = 0x6

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field public static final ISJANK_FIELD_NUMBER:I = 0x4

.field public static final ITEMNUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GTOPInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/GTOPItem;",
            ">;"
        }
    .end annotation
.end field

.field private intervalSize_:I

.field private isJank_:Z

.field private itemNum_:I

.field private startIndex_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 794
    new-instance v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/GTOPInfo;-><init>()V

    .line 797
    .local v0, "defaultInstance":Lcom/smartisan/monitor/GTOPInfo;
    sput-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    .line 798
    const-class v1, Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 800
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/GTOPInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/GTOPInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/GTOPInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/GTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->clearItemNum()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/GTOPInfo;ILcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GTOPInfo;->setGTOPItems(ILcom/smartisan/monitor/GTOPItem;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/GTOPInfo;Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->addGTOPItems(Lcom/smartisan/monitor/GTOPItem;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/GTOPInfo;ILcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GTOPInfo;->addGTOPItems(ILcom/smartisan/monitor/GTOPItem;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/GTOPInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->addAllGTOPItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->clearGTOPItems()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/GTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->removeGTOPItems(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/GTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/GTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/GTOPInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GTOPInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/GTOPInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->setIsJank(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/GTOPInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->clearIsJank()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/GTOPInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->setItemNum(I)V

    return-void
.end method

.method private addAllGTOPItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GTOPItem;",
            ">;)V"
        }
    .end annotation

    .line 264
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GTOPItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->ensureGTOPItemsIsMutable()V

    .line 265
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 267
    return-void
.end method

.method private addGTOPItems(ILcom/smartisan/monitor/GTOPItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPItem;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->ensureGTOPItemsIsMutable()V

    .line 257
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 258
    return-void
.end method

.method private addGTOPItems(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GTOPItem;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->ensureGTOPItemsIsMutable()V

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method

.method private clearGTOPItems()V
    .locals 1

    .line 272
    invoke-static {}, Lcom/smartisan/monitor/GTOPInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 273
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->intervalSize_:I

    .line 50
    return-void
.end method

.method private clearIsJank()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/GTOPInfo;->isJank_:Z

    .line 152
    return-void
.end method

.method private clearItemNum()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->itemNum_:I

    .line 186
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->startIndex_:I

    .line 84
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/GTOPInfo;->timestamp_:J

    .line 118
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->trainNum_:I

    .line 314
    return-void
.end method

.method private ensureGTOPItemsIsMutable()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 227
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/GTOPItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    nop

    .line 229
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 231
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/GTOPInfo;
    .locals 1

    .line 803
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1

    .line 391
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/GTOPInfo;)Lcom/smartisan/monitor/GTOPInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/GTOPInfo;

    .line 394
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/GTOPInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/GTOPInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/GTOPInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GTOPInfo;",
            ">;"
        }
    .end annotation

    .line 809
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGTOPItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 278
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->ensureGTOPItemsIsMutable()V

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method private setGTOPItems(ILcom/smartisan/monitor/GTOPItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GTOPItem;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPInfo;->ensureGTOPItemsIsMutable()V

    .line 240
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/GTOPInfo;->intervalSize_:I

    .line 43
    return-void
.end method

.method private setIsJank(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 144
    iput-boolean p1, p0, Lcom/smartisan/monitor/GTOPInfo;->isJank_:Z

    .line 145
    return-void
.end method

.method private setItemNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 178
    iput p1, p0, Lcom/smartisan/monitor/GTOPInfo;->itemNum_:I

    .line 179
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/GTOPInfo;->startIndex_:I

    .line 77
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 110
    iput-wide p1, p0, Lcom/smartisan/monitor/GTOPInfo;->timestamp_:J

    .line 111
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    .line 306
    iput p1, p0, Lcom/smartisan/monitor/GTOPInfo;->trainNum_:I

    .line 307
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 784
    :pswitch_0
    return-object v1

    .line 781
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 766
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 767
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GTOPInfo;>;"
    if-nez v0, :cond_1

    .line 768
    const-class v1, Lcom/smartisan/monitor/GTOPInfo;

    monitor-enter v1

    .line 769
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/GTOPInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 770
    if-nez v0, :cond_0

    .line 771
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 774
    sput-object v0, Lcom/smartisan/monitor/GTOPInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 776
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 778
    :cond_1
    :goto_0
    return-object v0

    .line 763
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GTOPInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    return-object v0

    .line 744
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "timestamp_"

    const-string v5, "isJank_"

    const-string v6, "itemNum_"

    const-string v7, "gTOPItems_"

    const-class v8, Lcom/smartisan/monitor/GTOPItem;

    const-string v9, "trainNum_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 755
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u001b\u0007\u1004\u0005"

    .line 759
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/GTOPInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/GTOPInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 741
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/GTOPInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/GTOPInfo$Builder;-><init>(Lcom/smartisan/monitor/GTOPInfo$1;)V

    return-object v0

    .line 738
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/GTOPInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/GTOPInfo;-><init>()V

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

.method public getGTOPItems(I)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p1, "index"    # I

    .line 216
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public getGTOPItemsCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGTOPItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GTOPItem;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGTOPItemsOrBuilder(I)Lcom/smartisan/monitor/GTOPItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 223
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItemOrBuilder;

    return-object v0
.end method

.method public getGTOPItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/GTOPItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPInfo;->gTOPItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->intervalSize_:I

    return v0
.end method

.method public getIsJank()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/smartisan/monitor/GTOPInfo;->isJank_:Z

    return v0
.end method

.method public getItemNum()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->itemNum_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/smartisan/monitor/GTOPInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsJank()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItemNum()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartIndex()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

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

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

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

    .line 290
    iget v0, p0, Lcom/smartisan/monitor/GTOPInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
