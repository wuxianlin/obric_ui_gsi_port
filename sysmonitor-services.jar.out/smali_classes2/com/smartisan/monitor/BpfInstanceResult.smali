.class public final Lcom/smartisan/monitor/BpfInstanceResult;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BpfInstanceResult.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BpfInstanceResult;",
        "Lcom/smartisan/monitor/BpfInstanceResult$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfInstanceResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

.field public static final FILEAVGITEMS_FIELD_NUMBER:I = 0x4

.field public static final FILESLOWERITEMS_FIELD_NUMBER:I = 0x5

.field public static final FUNCSLOWERITEMS_FIELD_NUMBER:I = 0x3

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfInstanceResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;"
        }
    .end annotation
.end field

.field private fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;"
        }
    .end annotation
.end field

.field private funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
            ">;"
        }
    .end annotation
.end field

.field private intervalSize_:I

.field private startIndex_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1050
    new-instance v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfInstanceResult;-><init>()V

    .line 1053
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BpfInstanceResult;
    sput-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    .line 1054
    const-class v1, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1056
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BpfInstanceResult;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BpfInstanceResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BpfInstanceResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->removeFuncSlowerItems(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->setFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->addFileAvgItems(Lcom/smartisan/monitor/BpfFileAvg;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileAvg;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->addFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BpfInstanceResult;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->addAllFileAvgItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->clearFileAvgItems()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BpfInstanceResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->removeFileAvgItems(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->setFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->addFileSlowerItems(Lcom/smartisan/monitor/BpfFileSlower;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFileSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->addFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BpfInstanceResult;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->addAllFileSlowerItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->clearFileSlowerItems()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BpfInstanceResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->removeFileSlowerItems(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BpfInstanceResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BpfInstanceResult;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BpfInstanceResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->setFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BpfInstanceResult;Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->addFuncSlowerItems(Lcom/smartisan/monitor/BpfFuncSlower;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BpfInstanceResult;ILcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BpfInstanceResult;->addFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BpfInstanceResult;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->addAllFuncSlowerItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BpfInstanceResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->clearFuncSlowerItems()V

    return-void
.end method

.method private addAllFileAvgItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;)V"
        }
    .end annotation

    .line 258
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfFileAvg;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileAvgItemsIsMutable()V

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    return-void
.end method

.method private addAllFileSlowerItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;)V"
        }
    .end annotation

    .line 352
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfFileSlower;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileSlowerItemsIsMutable()V

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 355
    return-void
.end method

.method private addAllFuncSlowerItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/BpfFuncSlower;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFuncSlowerItemsIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    return-void
.end method

.method private addFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileAvgItemsIsMutable()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 252
    return-void
.end method

.method private addFileAvgItems(Lcom/smartisan/monitor/BpfFileAvg;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileAvgItemsIsMutable()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method private addFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileSlowerItemsIsMutable()V

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 346
    return-void
.end method

.method private addFileSlowerItems(Lcom/smartisan/monitor/BpfFileSlower;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileSlowerItemsIsMutable()V

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method private addFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFuncSlowerItemsIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method private addFuncSlowerItems(Lcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFuncSlowerItemsIsMutable()V

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method private clearFileAvgItems()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 267
    return-void
.end method

.method private clearFileSlowerItems()V
    .locals 1

    .line 360
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 361
    return-void
.end method

.method private clearFuncSlowerItems()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/smartisan/monitor/BpfInstanceResult;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 173
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->intervalSize_:I

    .line 52
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->startIndex_:I

    .line 86
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 434
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 435
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->timestamp_:J

    .line 436
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 400
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->trainNum_:I

    .line 402
    return-void
.end method

.method private ensureFileAvgItemsIsMutable()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 221
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BpfFileAvg;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    nop

    .line 223
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 225
    :cond_0
    return-void
.end method

.method private ensureFileSlowerItemsIsMutable()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 315
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BpfFileSlower;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    nop

    .line 317
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 319
    :cond_0
    return-void
.end method

.method private ensureFuncSlowerItemsIsMutable()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 127
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/BpfFuncSlower;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    nop

    .line 129
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 131
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1

    .line 1059
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1

    .line 513
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BpfInstanceResult;)Lcom/smartisan/monitor/BpfInstanceResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BpfInstanceResult;

    .line 516
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BpfInstanceResult;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BpfInstanceResult;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BpfInstanceResult;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BpfInstanceResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BpfInstanceResult;",
            ">;"
        }
    .end annotation

    .line 1065
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfInstanceResult;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileAvgItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 272
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileAvgItemsIsMutable()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 274
    return-void
.end method

.method private removeFileSlowerItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 366
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileSlowerItemsIsMutable()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 368
    return-void
.end method

.method private removeFuncSlowerItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 178
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFuncSlowerItemsIsMutable()V

    .line 179
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method private setFileAvgItems(ILcom/smartisan/monitor/BpfFileAvg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileAvg;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileAvgItemsIsMutable()V

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method private setFileSlowerItems(ILcom/smartisan/monitor/BpfFileSlower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFileSlower;

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFileSlowerItemsIsMutable()V

    .line 328
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void
.end method

.method private setFuncSlowerItems(ILcom/smartisan/monitor/BpfFuncSlower;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/BpfFuncSlower;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfInstanceResult;->ensureFuncSlowerItemsIsMutable()V

    .line 140
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/BpfInstanceResult;->intervalSize_:I

    .line 45
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 77
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 78
    iput p1, p0, Lcom/smartisan/monitor/BpfInstanceResult;->startIndex_:I

    .line 79
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 427
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 428
    iput-wide p1, p0, Lcom/smartisan/monitor/BpfInstanceResult;->timestamp_:J

    .line 429
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 393
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    .line 394
    iput p1, p0, Lcom/smartisan/monitor/BpfInstanceResult;->trainNum_:I

    .line 395
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 990
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1043
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1040
    :pswitch_0
    return-object v1

    .line 1037
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1022
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1023
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfInstanceResult;>;"
    if-nez v0, :cond_1

    .line 1024
    const-class v1, Lcom/smartisan/monitor/BpfInstanceResult;

    monitor-enter v1

    .line 1025
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BpfInstanceResult;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1026
    if-nez v0, :cond_0

    .line 1027
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1030
    sput-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1032
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1034
    :cond_1
    :goto_0
    return-object v0

    .line 1019
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BpfInstanceResult;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    return-object v0

    .line 998
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "funcSlowerItems_"

    const-class v5, Lcom/smartisan/monitor/BpfFuncSlower;

    const-string v6, "fileAvgItems_"

    const-class v7, Lcom/smartisan/monitor/BpfFileAvg;

    const-string v8, "fileSlowerItems_"

    const-class v9, Lcom/smartisan/monitor/BpfFileSlower;

    const-string v10, "trainNum_"

    const-string v11, "timestamp_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1011
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u1004\u0002\u0007\u1002\u0003"

    .line 1015
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BpfInstanceResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BpfInstanceResult;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 995
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BpfInstanceResult$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BpfInstanceResult$Builder;-><init>(Lcom/smartisan/monitor/BpfInstanceResult$1;)V

    return-object v0

    .line 992
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BpfInstanceResult;

    invoke-direct {v0}, Lcom/smartisan/monitor/BpfInstanceResult;-><init>()V

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

.method public getFileAvgItems(I)Lcom/smartisan/monitor/BpfFileAvg;
    .locals 1
    .param p1, "index"    # I

    .line 210
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    return-object v0
.end method

.method public getFileAvgItemsCount()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFileAvgItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFileAvg;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileAvgItemsOrBuilder(I)Lcom/smartisan/monitor/BpfFileAvgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvgOrBuilder;

    return-object v0
.end method

.method public getFileAvgItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BpfFileAvgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileAvgItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileSlowerItems(I)Lcom/smartisan/monitor/BpfFileSlower;
    .locals 1
    .param p1, "index"    # I

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    return-object v0
.end method

.method public getFileSlowerItemsCount()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFileSlowerItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFileSlower;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileSlowerItemsOrBuilder(I)Lcom/smartisan/monitor/BpfFileSlowerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlowerOrBuilder;

    return-object v0
.end method

.method public getFileSlowerItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BpfFileSlowerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->fileSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFuncSlowerItems(I)Lcom/smartisan/monitor/BpfFuncSlower;
    .locals 1
    .param p1, "index"    # I

    .line 116
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    return-object v0
.end method

.method public getFuncSlowerItemsCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFuncSlowerItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/BpfFuncSlower;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFuncSlowerItemsOrBuilder(I)Lcom/smartisan/monitor/BpfFuncSlowerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlowerOrBuilder;

    return-object v0
.end method

.method public getFuncSlowerItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/BpfFuncSlowerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->funcSlowerItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIntervalSize()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->intervalSize_:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 420
    iget-wide v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

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

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

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

    .line 412
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 378
    iget v0, p0, Lcom/smartisan/monitor/BpfInstanceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
