.class public final Lcom/smartisan/monitor/TidIOStatsRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TidIOStatsRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TidIOStatsRecord;",
        "Lcom/smartisan/monitor/TidIOStatsRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

.field public static final ENDTIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final IOWAITCOUNT_FIELD_NUMBER:I = 0x4

.field public static final MAXWAITITEM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final THRESHOLD_FIELD_NUMBER:I = 0x2

.field public static final TIDIOITEMS_FIELD_NUMBER:I = 0x5

.field public static final TID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endTimestamp_:J

.field private iOWaitCount_:I

.field private maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

.field private startTimestamp_:J

.field private threshold_:J

.field private tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TidIOStatsItem;",
            ">;"
        }
    .end annotation
.end field

.field private tid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 817
    new-instance v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;-><init>()V

    .line 820
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TidIOStatsRecord;
    sput-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 821
    const-class v1, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 823
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TidIOStatsRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsRecord;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TidIOStatsRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->setTid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/TidIOStatsRecord;ILcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->setTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->addTidIOItems(Lcom/smartisan/monitor/TidIOStatsItem;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/TidIOStatsRecord;ILcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->addTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/TidIOStatsRecord;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->addAllTidIOItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->clearTidIOItems()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/TidIOStatsRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->removeTidIOItems(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/TidIOStatsRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->setStartTimestamp(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->clearStartTimestamp()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/TidIOStatsRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->setEndTimestamp(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->clearEndTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->clearTid()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TidIOStatsRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsRecord;->setThreshold(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->clearThreshold()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->setMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/TidIOStatsRecord;Lcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->mergeMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->clearMaxWaitItem()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/TidIOStatsRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->setIOWaitCount(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->clearIOWaitCount()V

    return-void
.end method

.method private addAllTidIOItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsItem;",
            ">;)V"
        }
    .end annotation

    .line 242
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TidIOStatsItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->ensureTidIOItemsIsMutable()V

    .line 243
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 245
    return-void
.end method

.method private addTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->ensureTidIOItemsIsMutable()V

    .line 235
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 236
    return-void
.end method

.method private addTidIOItems(Lcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->ensureTidIOItemsIsMutable()V

    .line 226
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method private clearEndTimestamp()V
    .locals 2

    .line 324
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->endTimestamp_:J

    .line 326
    return-void
.end method

.method private clearIOWaitCount()V
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->iOWaitCount_:I

    .line 164
    return-void
.end method

.method private clearMaxWaitItem()V
    .locals 1

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 130
    return-void
.end method

.method private clearStartTimestamp()V
    .locals 2

    .line 290
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->startTimestamp_:J

    .line 292
    return-void
.end method

.method private clearThreshold()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->threshold_:J

    .line 84
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tid_:I

    .line 50
    return-void
.end method

.method private clearTidIOItems()V
    .locals 1

    .line 250
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsRecord;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 251
    return-void
.end method

.method private ensureTidIOItemsIsMutable()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 205
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TidIOStatsItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    nop

    .line 207
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 209
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1

    .line 826
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method private mergeMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    .line 117
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsItem;->getDefaultInstance()Lcom/smartisan/monitor/TidIOStatsItem;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    .line 119
    invoke-static {v0}, Lcom/smartisan/monitor/TidIOStatsItem;->newBuilder(Lcom/smartisan/monitor/TidIOStatsItem;)Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsItem$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    iput-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    goto :goto_0

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    .line 123
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 124
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1

    .line 403
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TidIOStatsRecord;)Lcom/smartisan/monitor/TidIOStatsRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 406
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TidIOStatsRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;"
        }
    .end annotation

    .line 832
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTidIOItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 256
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->ensureTidIOItemsIsMutable()V

    .line 257
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method private setEndTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 318
    iput-wide p1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->endTimestamp_:J

    .line 319
    return-void
.end method

.method private setIOWaitCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 155
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 156
    iput p1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->iOWaitCount_:I

    .line 157
    return-void
.end method

.method private setMaxWaitItem(Lcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object p1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 109
    return-void
.end method

.method private setStartTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 283
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 284
    iput-wide p1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->startTimestamp_:J

    .line 285
    return-void
.end method

.method private setThreshold(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->threshold_:J

    .line 77
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tid_:I

    .line 43
    return-void
.end method

.method private setTidIOItems(ILcom/smartisan/monitor/TidIOStatsItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsItem;

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsRecord;->ensureTidIOItemsIsMutable()V

    .line 218
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 759
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 807
    :pswitch_0
    return-object v1

    .line 804
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 789
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 790
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TidIOStatsRecord;>;"
    if-nez v0, :cond_1

    .line 791
    const-class v1, Lcom/smartisan/monitor/TidIOStatsRecord;

    monitor-enter v1

    .line 792
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TidIOStatsRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 793
    if-nez v0, :cond_0

    .line 794
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 797
    sput-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 799
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 801
    :cond_1
    :goto_0
    return-object v0

    .line 786
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TidIOStatsRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0

    .line 767
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "tid_"

    const-string v3, "threshold_"

    const-string v4, "maxWaitItem_"

    const-string v5, "iOWaitCount_"

    const-string v6, "tidIOItems_"

    const-class v7, Lcom/smartisan/monitor/TidIOStatsItem;

    const-string v8, "startTimestamp_"

    const-string v9, "endTimestamp_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 778
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u001b\u0006\u1002\u0004\u0007\u1002\u0005"

    .line 782
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TidIOStatsRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TidIOStatsRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 764
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TidIOStatsRecord$Builder;-><init>(Lcom/smartisan/monitor/TidIOStatsRecord$1;)V

    return-object v0

    .line 761
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/TidIOStatsRecord;-><init>()V

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

.method public getEndTimestamp()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->endTimestamp_:J

    return-wide v0
.end method

.method public getIOWaitCount()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->iOWaitCount_:I

    return v0
.end method

.method public getMaxWaitItem()Lcom/smartisan/monitor/TidIOStatsItem;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsItem;->getDefaultInstance()Lcom/smartisan/monitor/TidIOStatsItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->maxWaitItem_:Lcom/smartisan/monitor/TidIOStatsItem;

    :goto_0
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->startTimestamp_:J

    return-wide v0
.end method

.method public getThreshold()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->threshold_:J

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tid_:I

    return v0
.end method

.method public getTidIOItems(I)Lcom/smartisan/monitor/TidIOStatsItem;
    .locals 1
    .param p1, "index"    # I

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItem;

    return-object v0
.end method

.method public getTidIOItemsCount()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTidIOItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsItem;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTidIOItemsOrBuilder(I)Lcom/smartisan/monitor/TidIOStatsItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 201
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsItemOrBuilder;

    return-object v0
.end method

.method public getTidIOItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->tidIOItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasEndTimestamp()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIOWaitCount()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxWaitItem()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTimestamp()Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreshold()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
