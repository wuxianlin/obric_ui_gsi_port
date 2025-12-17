.class public final Lcom/smartisan/monitor/ProcessInterceptData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessInterceptData.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcessInterceptDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcessInterceptData;",
        "Lcom/smartisan/monitor/ProcessInterceptData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcessInterceptDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

.field public static final ONEPIXELRECORD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcessInterceptData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSINTERCEPTRECORD_FIELD_NUMBER:I = 0x1

.field public static final ROGUEACTIVITYRECORD_FIELD_NUMBER:I = 0x3


# instance fields
.field private onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;"
        }
    .end annotation
.end field

.field private processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;"
        }
    .end annotation
.end field

.field private rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 763
    new-instance v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcessInterceptData;-><init>()V

    .line 766
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcessInterceptData;
    sput-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    .line 767
    const-class v1, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 769
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcessInterceptData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->setProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcessInterceptData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->addAllOnePixelRecord(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcessInterceptData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->clearOnePixelRecord()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcessInterceptData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->removeOnePixelRecord(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->setRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->addRogueActivityRecord(Lcom/smartisan/monitor/RogueActivityRecord;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->addRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcessInterceptData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->addAllRogueActivityRecord(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ProcessInterceptData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->clearRogueActivityRecord()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ProcessInterceptData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->removeRogueActivityRecord(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->addProcessInterceptRecord(Lcom/smartisan/monitor/ProcessInterceptRecord;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->addProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcessInterceptData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->addAllProcessInterceptRecord(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcessInterceptData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->clearProcessInterceptRecord()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcessInterceptData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->removeProcessInterceptRecord(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->setOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcessInterceptData;Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->addOnePixelRecord(Lcom/smartisan/monitor/OnePixelRecord;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcessInterceptData;ILcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptData;->addOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord;)V

    return-void
.end method

.method private addAllOnePixelRecord(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;)V"
        }
    .end annotation

    .line 189
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/OnePixelRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureOnePixelRecordIsMutable()V

    .line 190
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 192
    return-void
.end method

.method private addAllProcessInterceptRecord(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ProcessInterceptRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureProcessInterceptRecordIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method private addAllRogueActivityRecord(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 283
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/RogueActivityRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureRogueActivityRecordIsMutable()V

    .line 284
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    return-void
.end method

.method private addOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureOnePixelRecordIsMutable()V

    .line 182
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 183
    return-void
.end method

.method private addOnePixelRecord(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureOnePixelRecordIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method private addProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureProcessInterceptRecordIsMutable()V

    .line 88
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method private addProcessInterceptRecord(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureProcessInterceptRecordIsMutable()V

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private addRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureRogueActivityRecordIsMutable()V

    .line 276
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 277
    return-void
.end method

.method private addRogueActivityRecord(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureRogueActivityRecordIsMutable()V

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method private clearOnePixelRecord()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 198
    return-void
.end method

.method private clearProcessInterceptRecord()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 104
    return-void
.end method

.method private clearRogueActivityRecord()V
    .locals 1

    .line 291
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 292
    return-void
.end method

.method private ensureOnePixelRecordIsMutable()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 152
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/OnePixelRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    nop

    .line 154
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 156
    :cond_0
    return-void
.end method

.method private ensureProcessInterceptRecordIsMutable()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 58
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ProcessInterceptRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    nop

    .line 60
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 62
    :cond_0
    return-void
.end method

.method private ensureRogueActivityRecordIsMutable()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 246
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/RogueActivityRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    nop

    .line 248
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 250
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1

    .line 772
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1

    .line 376
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcessInterceptData;)Lcom/smartisan/monitor/ProcessInterceptData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcessInterceptData;

    .line 379
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcessInterceptData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcessInterceptData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcessInterceptData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcessInterceptData;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOnePixelRecord(I)V
    .locals 1
    .param p1, "index"    # I

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureOnePixelRecordIsMutable()V

    .line 204
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method private removeProcessInterceptRecord(I)V
    .locals 1
    .param p1, "index"    # I

    .line 109
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureProcessInterceptRecordIsMutable()V

    .line 110
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method private removeRogueActivityRecord(I)V
    .locals 1
    .param p1, "index"    # I

    .line 297
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureRogueActivityRecordIsMutable()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 299
    return-void
.end method

.method private setOnePixelRecord(ILcom/smartisan/monitor/OnePixelRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureOnePixelRecordIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private setProcessInterceptRecord(ILcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureProcessInterceptRecordIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private setRogueActivityRecord(ILcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptData;->ensureRogueActivityRecordIsMutable()V

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 709
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 753
    :pswitch_0
    return-object v1

    .line 750
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 735
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 736
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcessInterceptData;>;"
    if-nez v0, :cond_1

    .line 737
    const-class v1, Lcom/smartisan/monitor/ProcessInterceptData;

    monitor-enter v1

    .line 738
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ProcessInterceptData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 739
    if-nez v0, :cond_0

    .line 740
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 743
    sput-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 745
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 747
    :cond_1
    :goto_0
    return-object v0

    .line 732
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcessInterceptData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    return-object v0

    .line 717
    :pswitch_4
    const-string v1, "processInterceptRecord_"

    const-class v2, Lcom/smartisan/monitor/ProcessInterceptRecord;

    const-string v3, "onePixelRecord_"

    const-class v4, Lcom/smartisan/monitor/OnePixelRecord;

    const-string v5, "rogueActivityRecord_"

    const-class v6, Lcom/smartisan/monitor/RogueActivityRecord;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 725
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b"

    .line 728
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcessInterceptData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcessInterceptData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 714
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcessInterceptData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcessInterceptData$Builder;-><init>(Lcom/smartisan/monitor/ProcessInterceptData$1;)V

    return-object v0

    .line 711
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcessInterceptData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcessInterceptData;-><init>()V

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

.method public getOnePixelRecord(I)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p1, "index"    # I

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public getOnePixelRecordCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOnePixelRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOnePixelRecordOrBuilder(I)Lcom/smartisan/monitor/OnePixelRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecordOrBuilder;

    return-object v0
.end method

.method public getOnePixelRecordOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/OnePixelRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->onePixelRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessInterceptRecord(I)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p1, "index"    # I

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public getProcessInterceptRecordCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessInterceptRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessInterceptRecordOrBuilder(I)Lcom/smartisan/monitor/ProcessInterceptRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecordOrBuilder;

    return-object v0
.end method

.method public getProcessInterceptRecordOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ProcessInterceptRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->processInterceptRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRogueActivityRecord(I)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p1, "index"    # I

    .line 235
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public getRogueActivityRecordCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRogueActivityRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRogueActivityRecordOrBuilder(I)Lcom/smartisan/monitor/RogueActivityRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecordOrBuilder;

    return-object v0
.end method

.method public getRogueActivityRecordOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/RogueActivityRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptData;->rogueActivityRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
