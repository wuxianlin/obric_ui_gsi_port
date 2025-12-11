.class public final Lcom/smartisan/monitor/EventData$SvpMetricsMm;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsMmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SvpMetricsMm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsMm;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsMmOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsMm;",
            ">;"
        }
    .end annotation
.end field

.field public static final PGALLOC_FAIL_ORDER_FIELD_NUMBER:I = 0x2

.field public static final SP_FIELD_NUMBER:I = 0x1


# instance fields
.field private pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44065
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;-><init>()V

    .line 44068
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    sput-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 44069
    const-class v1, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 44071
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43573
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 43574
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 43575
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 43576
    return-void
.end method

.method static synthetic access$94600()Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1

    .line 43568
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method static synthetic access$94700(Lcom/smartisan/monitor/EventData$SvpMetricsMm;ILcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43568
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->setSp(ILcom/smartisan/monitor/EventData$Slowpath;)V

    return-void
.end method

.method static synthetic access$94800(Lcom/smartisan/monitor/EventData$SvpMetricsMm;Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43568
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->addSp(Lcom/smartisan/monitor/EventData$Slowpath;)V

    return-void
.end method

.method static synthetic access$94900(Lcom/smartisan/monitor/EventData$SvpMetricsMm;ILcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43568
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->addSp(ILcom/smartisan/monitor/EventData$Slowpath;)V

    return-void
.end method

.method static synthetic access$95000(Lcom/smartisan/monitor/EventData$SvpMetricsMm;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 43568
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->addAllSp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$95100(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 43568
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->clearSp()V

    return-void
.end method

.method static synthetic access$95200(Lcom/smartisan/monitor/EventData$SvpMetricsMm;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # I

    .line 43568
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->removeSp(I)V

    return-void
.end method

.method static synthetic access$95300(Lcom/smartisan/monitor/EventData$SvpMetricsMm;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 43568
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->setPgallocFailOrder(II)V

    return-void
.end method

.method static synthetic access$95400(Lcom/smartisan/monitor/EventData$SvpMetricsMm;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # I

    .line 43568
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->addPgallocFailOrder(I)V

    return-void
.end method

.method static synthetic access$95500(Lcom/smartisan/monitor/EventData$SvpMetricsMm;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 43568
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->addAllPgallocFailOrder(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$95600(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 43568
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->clearPgallocFailOrder()V

    return-void
.end method

.method private addAllPgallocFailOrder(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 43730
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensurePgallocFailOrderIsMutable()V

    .line 43731
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43733
    return-void
.end method

.method private addAllSp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;)V"
        }
    .end annotation

    .line 43653
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$Slowpath;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensureSpIsMutable()V

    .line 43654
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43656
    return-void
.end method

.method private addPgallocFailOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43721
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensurePgallocFailOrderIsMutable()V

    .line 43722
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 43723
    return-void
.end method

.method private addSp(ILcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43645
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensureSpIsMutable()V

    .line 43646
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 43647
    return-void
.end method

.method private addSp(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43636
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensureSpIsMutable()V

    .line 43637
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 43638
    return-void
.end method

.method private clearPgallocFailOrder()V
    .locals 1

    .line 43738
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 43739
    return-void
.end method

.method private clearSp()V
    .locals 1

    .line 43661
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 43662
    return-void
.end method

.method private ensurePgallocFailOrderIsMutable()V
    .locals 2

    .line 43700
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 43701
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43702
    nop

    .line 43703
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 43705
    :cond_0
    return-void
.end method

.method private ensureSpIsMutable()V
    .locals 2

    .line 43615
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 43616
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$Slowpath;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43617
    nop

    .line 43618
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 43620
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1

    .line 44074
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1

    .line 43816
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$SvpMetricsMm;)Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    .line 43819
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43793
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43799
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43757
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43764
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43804
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43811
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43781
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43788
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43744
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43751
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43769
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsMm;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43776
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsMm;",
            ">;"
        }
    .end annotation

    .line 44080
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSp(I)V
    .locals 1
    .param p1, "index"    # I

    .line 43667
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensureSpIsMutable()V

    .line 43668
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 43669
    return-void
.end method

.method private setPgallocFailOrder(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 43713
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensurePgallocFailOrderIsMutable()V

    .line 43714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 43715
    return-void
.end method

.method private setSp(ILcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43628
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->ensureSpIsMutable()V

    .line 43629
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43630
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 44014
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44058
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44055
    :pswitch_0
    return-object v1

    .line 44052
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 44037
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 44038
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsMm;>;"
    if-nez v0, :cond_1

    .line 44039
    const-class v1, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    monitor-enter v1

    .line 44040
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 44041
    if-nez v0, :cond_0

    .line 44042
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 44045
    sput-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 44047
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 44049
    :cond_1
    :goto_0
    return-object v0

    .line 44034
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsMm;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    return-object v0

    .line 44022
    :pswitch_4
    const-string v0, "sp_"

    const-class v1, Lcom/smartisan/monitor/EventData$Slowpath;

    const-string v2, "pgallocFailOrder_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 44027
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001d"

    .line 44030
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 44019
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsMm$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 44016
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsMm;-><init>()V

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

.method public getPgallocFailOrder(I)I
    .locals 1
    .param p1, "index"    # I

    .line 43697
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPgallocFailOrderCount()I
    .locals 1

    .line 43688
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPgallocFailOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43680
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->pgallocFailOrder_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSp(I)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p1, "index"    # I

    .line 43605
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public getSpCount()I
    .locals 1

    .line 43598
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;"
        }
    .end annotation

    .line 43584
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSpOrBuilder(I)Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 43612
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;

    return-object v0
.end method

.method public getSpOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;",
            ">;"
        }
    .end annotation

    .line 43591
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsMm;->sp_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
