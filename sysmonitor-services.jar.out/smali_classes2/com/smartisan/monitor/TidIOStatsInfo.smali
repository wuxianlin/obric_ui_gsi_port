.class public final Lcom/smartisan/monitor/TidIOStatsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TidIOStatsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TidIOStatsInfo;",
        "Lcom/smartisan/monitor/TidIOStatsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TidIOStatsInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TidIOStatsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIDIORECORDS_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 509
    new-instance v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;-><init>()V

    .line 512
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TidIOStatsInfo;
    sput-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 513
    const-class v1, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 515
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TidIOStatsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TidIOStatsInfo;ILcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsInfo;->setTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TidIOStatsInfo;Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->addTidIORecords(Lcom/smartisan/monitor/TidIOStatsRecord;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TidIOStatsInfo;ILcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsInfo;->addTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TidIOStatsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->addAllTidIORecords(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->clearTidIORecords()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/TidIOStatsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->removeTidIORecords(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/TidIOStatsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/TidIOStatsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/TidIOStatsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TidIOStatsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TidIOStatsInfo;->setTimestamp(J)V

    return-void
.end method

.method private addAllTidIORecords(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TidIOStatsRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->ensureTidIORecordsIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private addTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->ensureTidIORecordsIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method private addTidIORecords(Lcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->ensureTidIORecordsIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private clearTidIORecords()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/smartisan/monitor/TidIOStatsInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 103
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->timestamp_:J

    .line 178
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->trainNum_:I

    .line 144
    return-void
.end method

.method private ensureTidIORecordsIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 57
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TidIOStatsRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    nop

    .line 59
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 61
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1

    .line 518
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1

    .line 255
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TidIOStatsInfo;)Lcom/smartisan/monitor/TidIOStatsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TidIOStatsInfo;

    .line 258
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TidIOStatsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TidIOStatsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TidIOStatsInfo;",
            ">;"
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTidIORecords(I)V
    .locals 1
    .param p1, "index"    # I

    .line 108
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->ensureTidIORecordsIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private setTidIORecords(ILcom/smartisan/monitor/TidIOStatsRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TidIOStatsRecord;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/smartisan/monitor/TidIOStatsInfo;->ensureTidIORecordsIsMutable()V

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    .line 170
    iput-wide p1, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->timestamp_:J

    .line 171
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    .line 136
    iput p1, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->trainNum_:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 499
    :pswitch_0
    return-object v1

    .line 496
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 481
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 482
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TidIOStatsInfo;>;"
    if-nez v0, :cond_1

    .line 483
    const-class v1, Lcom/smartisan/monitor/TidIOStatsInfo;

    monitor-enter v1

    .line 484
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TidIOStatsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 485
    if-nez v0, :cond_0

    .line 486
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 489
    sput-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 491
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 493
    :cond_1
    :goto_0
    return-object v0

    .line 478
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TidIOStatsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    return-object v0

    .line 464
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tidIORecords_"

    const-class v2, Lcom/smartisan/monitor/TidIOStatsRecord;

    const-string v3, "trainNum_"

    const-string v4, "timestamp_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 471
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0001\u0000\u0003\u001b\u0004\u1004\u0000\u0005\u1002\u0001"

    .line 474
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TidIOStatsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TidIOStatsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 461
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TidIOStatsInfo$Builder;-><init>(Lcom/smartisan/monitor/TidIOStatsInfo$1;)V

    return-object v0

    .line 458
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TidIOStatsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/TidIOStatsInfo;-><init>()V

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

.method public getTidIORecords(I)Lcom/smartisan/monitor/TidIOStatsRecord;
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecord;

    return-object v0
.end method

.method public getTidIORecordsCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTidIORecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TidIOStatsRecord;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTidIORecordsOrBuilder(I)Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;

    return-object v0
.end method

.method public getTidIORecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TidIOStatsRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->tidIORecords_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->trainNum_:I

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 154
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/smartisan/monitor/TidIOStatsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
