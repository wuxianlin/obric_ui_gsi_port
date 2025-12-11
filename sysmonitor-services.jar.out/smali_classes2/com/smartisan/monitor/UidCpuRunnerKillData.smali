.class public final Lcom/smartisan/monitor/UidCpuRunnerKillData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "UidCpuRunnerKillData.java"

# interfaces
.implements Lcom/smartisan/monitor/UidCpuRunnerKillDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/UidCpuRunnerKillData;",
        "Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/UidCpuRunnerKillDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

.field public static final KILLEVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/UidCpuRunnerKillData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASONEVENTS_FIELD_NUMBER:I = 0x2


# instance fields
.field private killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;"
        }
    .end annotation
.end field

.field private reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 564
    new-instance v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-direct {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;-><init>()V

    .line 567
    .local v0, "defaultInstance":Lcom/smartisan/monitor/UidCpuRunnerKillData;
    sput-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 568
    const-class v1, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 570
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/UidCpuRunnerKillData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->setKillEvents(ILcom/smartisan/monitor/KillEvent;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/UidCpuRunnerKillData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->addAllReasonEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/UidCpuRunnerKillData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->clearReasonEvents()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/UidCpuRunnerKillData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->removeReasonEvents(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/UidCpuRunnerKillData;Lcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->addKillEvents(Lcom/smartisan/monitor/KillEvent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->addKillEvents(ILcom/smartisan/monitor/KillEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/UidCpuRunnerKillData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->addAllKillEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/UidCpuRunnerKillData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->clearKillEvents()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/UidCpuRunnerKillData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->removeKillEvents(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->setReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/UidCpuRunnerKillData;Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->addReasonEvents(Lcom/smartisan/monitor/NotKillReasonEvent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/UidCpuRunnerKillData;ILcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->addReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent;)V

    return-void
.end method

.method private addAllKillEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KillEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureKillEventsIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private addAllReasonEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;)V"
        }
    .end annotation

    .line 188
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/NotKillReasonEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureReasonEventsIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    return-void
.end method

.method private addKillEvents(ILcom/smartisan/monitor/KillEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KillEvent;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureKillEventsIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method private addKillEvents(Lcom/smartisan/monitor/KillEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KillEvent;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureKillEventsIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private addReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureReasonEventsIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 182
    return-void
.end method

.method private addReasonEvents(Lcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureReasonEventsIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method private clearKillEvents()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 103
    return-void
.end method

.method private clearReasonEvents()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 197
    return-void
.end method

.method private ensureKillEventsIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 57
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/KillEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    nop

    .line 59
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 61
    :cond_0
    return-void
.end method

.method private ensureReasonEventsIsMutable()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 151
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/NotKillReasonEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    nop

    .line 153
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 155
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1

    .line 573
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/UidCpuRunnerKillData;)Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/UidCpuRunnerKillData;

    .line 284
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidCpuRunnerKillData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/UidCpuRunnerKillData;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKillEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 108
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureKillEventsIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private removeReasonEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 202
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureReasonEventsIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method private setKillEvents(ILcom/smartisan/monitor/KillEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KillEvent;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureKillEventsIsMutable()V

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private setReasonEvents(ILcom/smartisan/monitor/NotKillReasonEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/NotKillReasonEvent;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->ensureReasonEventsIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 557
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 554
    :pswitch_0
    return-object v1

    .line 551
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 536
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 537
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/UidCpuRunnerKillData;>;"
    if-nez v0, :cond_1

    .line 538
    const-class v1, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    monitor-enter v1

    .line 539
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/UidCpuRunnerKillData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 540
    if-nez v0, :cond_0

    .line 541
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 544
    sput-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 546
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 548
    :cond_1
    :goto_0
    return-object v0

    .line 533
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/UidCpuRunnerKillData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    return-object v0

    .line 520
    :pswitch_4
    const-string v0, "killEvents_"

    const-class v1, Lcom/smartisan/monitor/KillEvent;

    const-string v2, "reasonEvents_"

    const-class v3, Lcom/smartisan/monitor/NotKillReasonEvent;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 526
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 529
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/UidCpuRunnerKillData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 517
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/UidCpuRunnerKillData$Builder;-><init>(Lcom/smartisan/monitor/UidCpuRunnerKillData$1;)V

    return-object v0

    .line 514
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/UidCpuRunnerKillData;

    invoke-direct {v0}, Lcom/smartisan/monitor/UidCpuRunnerKillData;-><init>()V

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

.method public getKillEvents(I)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public getKillEventsCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKillEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKillEventsOrBuilder(I)Lcom/smartisan/monitor/KillEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEventOrBuilder;

    return-object v0
.end method

.method public getKillEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/KillEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->killEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReasonEvents(I)Lcom/smartisan/monitor/NotKillReasonEvent;
    .locals 1
    .param p1, "index"    # I

    .line 140
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEvent;

    return-object v0
.end method

.method public getReasonEventsCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReasonEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/NotKillReasonEvent;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReasonEventsOrBuilder(I)Lcom/smartisan/monitor/NotKillReasonEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 147
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/NotKillReasonEventOrBuilder;

    return-object v0
.end method

.method public getReasonEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/NotKillReasonEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/UidCpuRunnerKillData;->reasonEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
