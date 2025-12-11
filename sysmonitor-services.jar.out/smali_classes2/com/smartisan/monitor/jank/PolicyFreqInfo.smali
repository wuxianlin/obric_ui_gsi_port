.class public final Lcom/smartisan/monitor/jank/PolicyFreqInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PolicyFreqInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/PolicyFreqInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/PolicyFreqInfo;",
        "Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/PolicyFreqInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

.field public static final FREQINFOLIST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/PolicyFreqInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICYNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/jank/FreqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private policyName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 480
    new-instance v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;-><init>()V

    .line 483
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    .line 484
    const-class v1, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 486
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->policyName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->setPolicyName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/PolicyFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->clearPolicyName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->setPolicyNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/PolicyFreqInfo;ILcom/smartisan/monitor/jank/FreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->setFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Lcom/smartisan/monitor/jank/FreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->addFreqInfoList(Lcom/smartisan/monitor/jank/FreqInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/PolicyFreqInfo;ILcom/smartisan/monitor/jank/FreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->addFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/PolicyFreqInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->addAllFreqInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/PolicyFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->clearFreqInfoList()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/PolicyFreqInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->removeFreqInfoList(I)V

    return-void
.end method

.method private addAllFreqInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/FreqInfo;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/FreqInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->ensureFreqInfoListIsMutable()V

    .line 150
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    return-void
.end method

.method private addFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->ensureFreqInfoListIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method private addFreqInfoList(Lcom/smartisan/monitor/jank/FreqInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->ensureFreqInfoListIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method private clearFreqInfoList()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 158
    return-void
.end method

.method private clearPolicyName()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getPolicyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->policyName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private ensureFreqInfoListIsMutable()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 112
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/jank/FreqInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    nop

    .line 114
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 116
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1

    .line 489
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1

    .line 242
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/PolicyFreqInfo;)Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    .line 245
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/PolicyFreqInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/PolicyFreqInfo;",
            ">;"
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFreqInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 163
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->ensureFreqInfoListIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method private setFreqInfoList(ILcom/smartisan/monitor/jank/FreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/FreqInfo;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->ensureFreqInfoListIsMutable()V

    .line 125
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method private setPolicyName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->policyName_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setPolicyNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->policyName_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->bitField0_:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 470
    :pswitch_0
    return-object v1

    .line 467
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 452
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 453
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/PolicyFreqInfo;>;"
    if-nez v0, :cond_1

    .line 454
    const-class v1, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    monitor-enter v1

    .line 455
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 460
    sput-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 462
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 464
    :cond_1
    :goto_0
    return-object v0

    .line 449
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/PolicyFreqInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    return-object v0

    .line 436
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "policyName_"

    const-string v2, "freqInfoList_"

    const-class v3, Lcom/smartisan/monitor/jank/FreqInfo;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 442
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 445
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 433
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/PolicyFreqInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/PolicyFreqInfo$1;)V

    return-object v0

    .line 430
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/PolicyFreqInfo;-><init>()V

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

.method public getFreqInfoList(I)Lcom/smartisan/monitor/jank/FreqInfo;
    .locals 1
    .param p1, "index"    # I

    .line 101
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/FreqInfo;

    return-object v0
.end method

.method public getFreqInfoListCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFreqInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/FreqInfo;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFreqInfoListOrBuilder(I)Lcom/smartisan/monitor/jank/FreqInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 108
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/FreqInfoOrBuilder;

    return-object v0
.end method

.method public getFreqInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/jank/FreqInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->freqInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->policyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->policyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPolicyName()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/jank/PolicyFreqInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
