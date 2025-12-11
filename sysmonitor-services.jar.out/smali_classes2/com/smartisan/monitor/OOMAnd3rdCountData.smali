.class public final Lcom/smartisan/monitor/OOMAnd3rdCountData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "OOMAnd3rdCountData.java"

# interfaces
.implements Lcom/smartisan/monitor/OOMAnd3rdCountDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/OOMAnd3rdCountData;",
        "Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/OOMAnd3rdCountDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT3RDEVENTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

.field public static final INFOOF3RDEVENTS_FIELD_NUMBER:I = 0x3

.field public static final OOMCOUNTEVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/OOMAnd3rdCountData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
            ">;"
        }
    .end annotation
.end field

.field private infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/Oom3rdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CountOOMDailyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 763
    new-instance v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-direct {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;-><init>()V

    .line 766
    .local v0, "defaultInstance":Lcom/smartisan/monitor/OOMAnd3rdCountData;
    sput-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 767
    const-class v1, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 769
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/OOMAnd3rdCountData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/CountOOMDailyEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->setOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/OOMAnd3rdCountData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addAllCount3RdEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/OOMAnd3rdCountData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->clearCount3RdEvents()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/OOMAnd3rdCountData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->removeCount3RdEvents(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->setInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addInfoOf3RdEvents(Lcom/smartisan/monitor/Oom3rdInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/OOMAnd3rdCountData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addAllInfoOf3RdEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/OOMAnd3rdCountData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->clearInfoOf3RdEvents()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/OOMAnd3rdCountData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->removeInfoOf3RdEvents(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/CountOOMDailyEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addOOMCountEvents(Lcom/smartisan/monitor/CountOOMDailyEvent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/CountOOMDailyEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/OOMAnd3rdCountData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addAllOOMCountEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/OOMAnd3rdCountData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->clearOOMCountEvents()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/OOMAnd3rdCountData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->removeOOMCountEvents(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->setCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/OOMAnd3rdCountData;Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addCount3RdEvents(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/OOMAnd3rdCountData;ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->addCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V

    return-void
.end method

.method private addAllCount3RdEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
            ">;)V"
        }
    .end annotation

    .line 189
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureCount3RdEventsIsMutable()V

    .line 190
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 192
    return-void
.end method

.method private addAllInfoOf3RdEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/Oom3rdInfo;",
            ">;)V"
        }
    .end annotation

    .line 283
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/Oom3rdInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureInfoOf3RdEventsIsMutable()V

    .line 284
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    return-void
.end method

.method private addAllOOMCountEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CountOOMDailyEvent;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CountOOMDailyEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureOOMCountEventsIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method private addCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureCount3RdEventsIsMutable()V

    .line 182
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 183
    return-void
.end method

.method private addCount3RdEvents(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureCount3RdEventsIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method private addInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureInfoOf3RdEventsIsMutable()V

    .line 276
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 277
    return-void
.end method

.method private addInfoOf3RdEvents(Lcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureInfoOf3RdEventsIsMutable()V

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method private addOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureOOMCountEventsIsMutable()V

    .line 88
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method private addOOMCountEvents(Lcom/smartisan/monitor/CountOOMDailyEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureOOMCountEventsIsMutable()V

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private clearCount3RdEvents()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 198
    return-void
.end method

.method private clearInfoOf3RdEvents()V
    .locals 1

    .line 291
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 292
    return-void
.end method

.method private clearOOMCountEvents()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 104
    return-void
.end method

.method private ensureCount3RdEventsIsMutable()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 152
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    nop

    .line 154
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 156
    :cond_0
    return-void
.end method

.method private ensureInfoOf3RdEventsIsMutable()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 246
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/Oom3rdInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    nop

    .line 248
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 250
    :cond_0
    return-void
.end method

.method private ensureOOMCountEventsIsMutable()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 58
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CountOOMDailyEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    nop

    .line 60
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 62
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1

    .line 772
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1

    .line 376
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/OOMAnd3rdCountData;)Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/OOMAnd3rdCountData;

    .line 379
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OOMAnd3rdCountData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/OOMAnd3rdCountData;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCount3RdEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureCount3RdEventsIsMutable()V

    .line 204
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method private removeInfoOf3RdEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 297
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureInfoOf3RdEventsIsMutable()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 299
    return-void
.end method

.method private removeOOMCountEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 109
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureOOMCountEventsIsMutable()V

    .line 110
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method private setCount3RdEvents(ILcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureCount3RdEventsIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method private setInfoOf3RdEvents(ILcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureInfoOf3RdEventsIsMutable()V

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method private setOOMCountEvents(ILcom/smartisan/monitor/CountOOMDailyEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->ensureOOMCountEventsIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 709
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 736
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/OOMAnd3rdCountData;>;"
    if-nez v0, :cond_1

    .line 737
    const-class v1, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    monitor-enter v1

    .line 738
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/OOMAnd3rdCountData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 739
    if-nez v0, :cond_0

    .line 740
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 743
    sput-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/OOMAnd3rdCountData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    return-object v0

    .line 717
    :pswitch_4
    const-string v1, "oOMCountEvents_"

    const-class v2, Lcom/smartisan/monitor/CountOOMDailyEvent;

    const-string v3, "count3RdEvents_"

    const-class v4, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    const-string v5, "infoOf3RdEvents_"

    const-class v6, Lcom/smartisan/monitor/Oom3rdInfo;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 725
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b"

    .line 728
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/OOMAnd3rdCountData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 714
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/OOMAnd3rdCountData$Builder;-><init>(Lcom/smartisan/monitor/OOMAnd3rdCountData$1;)V

    return-object v0

    .line 711
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/OOMAnd3rdCountData;

    invoke-direct {v0}, Lcom/smartisan/monitor/OOMAnd3rdCountData;-><init>()V

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

.method public getCount3RdEvents(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p1, "index"    # I

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public getCount3RdEventsCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCount3RdEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCount3RdEventsOrBuilder(I)Lcom/smartisan/monitor/Count3rdPerQuarterHourEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 148
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEventOrBuilder;

    return-object v0
.end method

.method public getCount3RdEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->count3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInfoOf3RdEvents(I)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p1, "index"    # I

    .line 235
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public getInfoOf3RdEventsCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInfoOf3RdEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/Oom3rdInfo;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInfoOf3RdEventsOrBuilder(I)Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;

    return-object v0
.end method

.method public getInfoOf3RdEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->infoOf3RdEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOOMCountEvents(I)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p1, "index"    # I

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public getOOMCountEventsCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOOMCountEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CountOOMDailyEvent;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOOMCountEventsOrBuilder(I)Lcom/smartisan/monitor/CountOOMDailyEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEventOrBuilder;

    return-object v0
.end method

.method public getOOMCountEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CountOOMDailyEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/smartisan/monitor/OOMAnd3rdCountData;->oOMCountEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
