.class public final Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GpuMemSwapKeepAlive.java"

# interfaces
.implements Lcom/smartisan/monitor/GpuMemSwapKeepAliveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/GpuMemSwapKeepAlive;",
        "Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GpuMemSwapKeepAliveOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

.field public static final GRAPHICSWAPFILEEVENTS_FIELD_NUMBER:I = 0x4

.field public static final KEEPALIVEEVENTS_FIELD_NUMBER:I = 0x1

.field public static final KEEPALIVEFAILEDEVENTS_FIELD_NUMBER:I = 0x2

.field public static final KEEPALIVEKILLEDEVENTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GpuMemSwapKeepAlive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/GraphicSwapFileEvent;",
            ">;"
        }
    .end annotation
.end field

.field private keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;"
        }
    .end annotation
.end field

.field private keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/KeepAliveFailedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 962
    new-instance v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-direct {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;-><init>()V

    .line 965
    .local v0, "defaultInstance":Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    sput-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 966
    const-class v1, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 968
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->setKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addAllKeepAliveFailedEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->clearKeepAliveFailedEvents()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->removeKeepAliveFailedEvents(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->setKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addKeepAliveKilledEvents(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addAllKeepAliveKilledEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->clearKeepAliveKilledEvents()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->removeKeepAliveKilledEvents(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/GraphicSwapFileEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->setGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addKeepAliveEvents(Lcom/smartisan/monitor/KeepAliveEvent;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/GraphicSwapFileEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addGraphicSwapFileEvents(Lcom/smartisan/monitor/GraphicSwapFileEvent;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/GraphicSwapFileEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addAllGraphicSwapFileEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->clearGraphicSwapFileEvents()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->removeGraphicSwapFileEvents(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addAllKeepAliveEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->clearKeepAliveEvents()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->removeKeepAliveEvents(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveFailedEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->setKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;Lcom/smartisan/monitor/KeepAliveFailedEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addKeepAliveFailedEvents(Lcom/smartisan/monitor/KeepAliveFailedEvent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;ILcom/smartisan/monitor/KeepAliveFailedEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->addKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent;)V

    return-void
.end method

.method private addAllGraphicSwapFileEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/GraphicSwapFileEvent;",
            ">;)V"
        }
    .end annotation

    .line 378
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/GraphicSwapFileEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureGraphicSwapFileEventsIsMutable()V

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 381
    return-void
.end method

.method private addAllKeepAliveEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;)V"
        }
    .end annotation

    .line 96
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeepAliveEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveEventsIsMutable()V

    .line 97
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    return-void
.end method

.method private addAllKeepAliveFailedEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveFailedEvent;",
            ">;)V"
        }
    .end annotation

    .line 190
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeepAliveFailedEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveFailedEventsIsMutable()V

    .line 191
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    return-void
.end method

.method private addAllKeepAliveKilledEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;)V"
        }
    .end annotation

    .line 284
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KeepAliveKilledEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveKilledEventsIsMutable()V

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 287
    return-void
.end method

.method private addGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureGraphicSwapFileEventsIsMutable()V

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 372
    return-void
.end method

.method private addGraphicSwapFileEvents(Lcom/smartisan/monitor/GraphicSwapFileEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureGraphicSwapFileEventsIsMutable()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method private addKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveEventsIsMutable()V

    .line 89
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method private addKeepAliveEvents(Lcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveEventsIsMutable()V

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method private addKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveFailedEventsIsMutable()V

    .line 183
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 184
    return-void
.end method

.method private addKeepAliveFailedEvents(Lcom/smartisan/monitor/KeepAliveFailedEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveFailedEventsIsMutable()V

    .line 174
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method private addKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveKilledEventsIsMutable()V

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 278
    return-void
.end method

.method private addKeepAliveKilledEvents(Lcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveKilledEventsIsMutable()V

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method private clearGraphicSwapFileEvents()V
    .locals 1

    .line 386
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 387
    return-void
.end method

.method private clearKeepAliveEvents()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 105
    return-void
.end method

.method private clearKeepAliveFailedEvents()V
    .locals 1

    .line 198
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 199
    return-void
.end method

.method private clearKeepAliveKilledEvents()V
    .locals 1

    .line 292
    invoke-static {}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 293
    return-void
.end method

.method private ensureGraphicSwapFileEventsIsMutable()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 341
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/GraphicSwapFileEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    nop

    .line 343
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 345
    :cond_0
    return-void
.end method

.method private ensureKeepAliveEventsIsMutable()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 59
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/KeepAliveEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    nop

    .line 61
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 63
    :cond_0
    return-void
.end method

.method private ensureKeepAliveFailedEventsIsMutable()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 153
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/KeepAliveFailedEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    nop

    .line 155
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 157
    :cond_0
    return-void
.end method

.method private ensureKeepAliveKilledEventsIsMutable()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 247
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/KeepAliveKilledEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    nop

    .line 249
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 251
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1

    .line 971
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1

    .line 471
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/GpuMemSwapKeepAlive;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    .line 474
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GpuMemSwapKeepAlive;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GpuMemSwapKeepAlive;",
            ">;"
        }
    .end annotation

    .line 977
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGraphicSwapFileEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 392
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureGraphicSwapFileEventsIsMutable()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 394
    return-void
.end method

.method private removeKeepAliveEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 110
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveEventsIsMutable()V

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method private removeKeepAliveFailedEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 204
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveFailedEventsIsMutable()V

    .line 205
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method private removeKeepAliveKilledEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 298
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveKilledEventsIsMutable()V

    .line 299
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 300
    return-void
.end method

.method private setGraphicSwapFileEvents(ILcom/smartisan/monitor/GraphicSwapFileEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/GraphicSwapFileEvent;

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureGraphicSwapFileEventsIsMutable()V

    .line 354
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-void
.end method

.method private setKeepAliveEvents(ILcom/smartisan/monitor/KeepAliveEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveEvent;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveEventsIsMutable()V

    .line 72
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method private setKeepAliveFailedEvents(ILcom/smartisan/monitor/KeepAliveFailedEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveFailedEvent;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveFailedEventsIsMutable()V

    .line 166
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method private setKeepAliveKilledEvents(ILcom/smartisan/monitor/KeepAliveKilledEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KeepAliveKilledEvent;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->ensureKeepAliveKilledEventsIsMutable()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 906
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 955
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 952
    :pswitch_0
    return-object v1

    .line 949
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 934
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 935
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GpuMemSwapKeepAlive;>;"
    if-nez v0, :cond_1

    .line 936
    const-class v1, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    monitor-enter v1

    .line 937
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 938
    if-nez v0, :cond_0

    .line 939
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 942
    sput-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 944
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 946
    :cond_1
    :goto_0
    return-object v0

    .line 931
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GpuMemSwapKeepAlive;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    return-object v0

    .line 914
    :pswitch_4
    const-string v1, "keepAliveEvents_"

    const-class v2, Lcom/smartisan/monitor/KeepAliveEvent;

    const-string v3, "keepAliveFailedEvents_"

    const-class v4, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    const-string v5, "keepAliveKilledEvents_"

    const-class v6, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    const-string v7, "graphicSwapFileEvents_"

    const-class v8, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 924
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

    .line 927
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 911
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive$Builder;-><init>(Lcom/smartisan/monitor/GpuMemSwapKeepAlive$1;)V

    return-object v0

    .line 908
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;

    invoke-direct {v0}, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;-><init>()V

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

.method public getGraphicSwapFileEvents(I)Lcom/smartisan/monitor/GraphicSwapFileEvent;
    .locals 1
    .param p1, "index"    # I

    .line 330
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEvent;

    return-object v0
.end method

.method public getGraphicSwapFileEventsCount()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGraphicSwapFileEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/GraphicSwapFileEvent;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGraphicSwapFileEventsOrBuilder(I)Lcom/smartisan/monitor/GraphicSwapFileEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GraphicSwapFileEventOrBuilder;

    return-object v0
.end method

.method public getGraphicSwapFileEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/GraphicSwapFileEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->graphicSwapFileEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeepAliveEvents(I)Lcom/smartisan/monitor/KeepAliveEvent;
    .locals 1
    .param p1, "index"    # I

    .line 48
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEvent;

    return-object v0
.end method

.method public getKeepAliveEventsCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeepAliveEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveEvent;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeepAliveEventsOrBuilder(I)Lcom/smartisan/monitor/KeepAliveEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 55
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveEventOrBuilder;

    return-object v0
.end method

.method public getKeepAliveEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeepAliveFailedEvents(I)Lcom/smartisan/monitor/KeepAliveFailedEvent;
    .locals 1
    .param p1, "index"    # I

    .line 142
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEvent;

    return-object v0
.end method

.method public getKeepAliveFailedEventsCount()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeepAliveFailedEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveFailedEvent;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeepAliveFailedEventsOrBuilder(I)Lcom/smartisan/monitor/KeepAliveFailedEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 149
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveFailedEventOrBuilder;

    return-object v0
.end method

.method public getKeepAliveFailedEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveFailedEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveFailedEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeepAliveKilledEvents(I)Lcom/smartisan/monitor/KeepAliveKilledEvent;
    .locals 1
    .param p1, "index"    # I

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEvent;

    return-object v0
.end method

.method public getKeepAliveKilledEventsCount()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeepAliveKilledEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KeepAliveKilledEvent;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeepAliveKilledEventsOrBuilder(I)Lcom/smartisan/monitor/KeepAliveKilledEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 243
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeepAliveKilledEventOrBuilder;

    return-object v0
.end method

.method public getKeepAliveKilledEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/KeepAliveKilledEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/GpuMemSwapKeepAlive;->keepAliveKilledEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
