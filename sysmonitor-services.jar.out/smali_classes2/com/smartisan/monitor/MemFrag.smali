.class public final Lcom/smartisan/monitor/MemFrag;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MemFrag.java"

# interfaces
.implements Lcom/smartisan/monitor/MemFragOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/MemFrag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/MemFrag;",
        "Lcom/smartisan/monitor/MemFrag$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemFragOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

.field public static final INTERVALSIZE_FIELD_NUMBER:I = 0x1

.field public static final MEMFRAGLIST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemFrag;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTINDEX_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private intervalSize_:I

.field private memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startIndex_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 638
    new-instance v0, Lcom/smartisan/monitor/MemFrag;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemFrag;-><init>()V

    .line 641
    .local v0, "defaultInstance":Lcom/smartisan/monitor/MemFrag;
    sput-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    .line 642
    const-class v1, Lcom/smartisan/monitor/MemFrag;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 644
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/MemFrag;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/MemFrag;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/MemFrag;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemFrag;->setIntervalSize(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/MemFrag;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemFrag;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/MemFrag;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemFrag;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->clearIntervalSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/MemFrag;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemFrag;->setStartIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->clearStartIndex()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/MemFrag;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemFrag;->setMemFragList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/MemFrag;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemFrag;->addMemFragList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/MemFrag;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemFrag;->addAllMemFragList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/MemFrag;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->clearMemFragList()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/MemFrag;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemFrag;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemFrag;->addMemFragListBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMemFragList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 158
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->ensureMemFragListIsMutable()V

    .line 159
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    return-void
.end method

.method private addMemFragList(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 149
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->ensureMemFragListIsMutable()V

    .line 150
    iget-object v1, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method private addMemFragListBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 174
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->ensureMemFragListIsMutable()V

    .line 175
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method private clearIntervalSize()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->intervalSize_:I

    .line 50
    return-void
.end method

.method private clearMemFragList()V
    .locals 1

    .line 166
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 167
    return-void
.end method

.method private clearStartIndex()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->startIndex_:I

    .line 84
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 242
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MemFrag;->timestamp_:J

    .line 244
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->trainNum_:I

    .line 210
    return-void
.end method

.method private ensureMemFragListIsMutable()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 126
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    nop

    .line 128
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 130
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/MemFrag;
    .locals 1

    .line 647
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1

    .line 321
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/MemFrag;)Lcom/smartisan/monitor/MemFrag$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/MemFrag;

    .line 324
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/MemFrag;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/MemFrag;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/MemFrag;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemFrag;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemFrag;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemFrag;",
            ">;"
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemFrag;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIntervalSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/MemFrag;->intervalSize_:I

    .line 43
    return-void
.end method

.method private setMemFragList(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 139
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/MemFrag;->ensureMemFragListIsMutable()V

    .line 140
    iget-object v1, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method private setStartIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/MemFrag;->startIndex_:I

    .line 77
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 236
    iput-wide p1, p0, Lcom/smartisan/monitor/MemFrag;->timestamp_:J

    .line 237
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 201
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    .line 202
    iput p1, p0, Lcom/smartisan/monitor/MemFrag;->trainNum_:I

    .line 203
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/smartisan/monitor/MemFrag$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 628
    :pswitch_0
    return-object v1

    .line 625
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 610
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 611
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemFrag;>;"
    if-nez v0, :cond_1

    .line 612
    const-class v1, Lcom/smartisan/monitor/MemFrag;

    monitor-enter v1

    .line 613
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/MemFrag;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 614
    if-nez v0, :cond_0

    .line 615
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 618
    sput-object v0, Lcom/smartisan/monitor/MemFrag;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 620
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 622
    :cond_1
    :goto_0
    return-object v0

    .line 607
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemFrag;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    return-object v0

    .line 592
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalSize_"

    const-string v3, "startIndex_"

    const-string v4, "memFragList_"

    const-string v5, "trainNum_"

    const-string v6, "timestamp_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 600
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u1004\u0002\u0005\u1002\u0003"

    .line 603
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/MemFrag;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemFrag;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/MemFrag;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 589
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/MemFrag$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/MemFrag$Builder;-><init>(Lcom/smartisan/monitor/MemFrag$1;)V

    return-object v0

    .line 586
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/MemFrag;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemFrag;-><init>()V

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

.method public getIntervalSize()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->intervalSize_:I

    return v0
.end method

.method public getMemFragList(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMemFragListBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 121
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 122
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemFragListCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMemFragListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/smartisan/monitor/MemFrag;->memFragList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->startIndex_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/smartisan/monitor/MemFrag;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->trainNum_:I

    return v0
.end method

.method public hasIntervalSize()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

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

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

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

    .line 220
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

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

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/MemFrag;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
