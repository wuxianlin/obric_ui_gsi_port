.class public final Lcom/smartisan/monitor/WindowFpsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "WindowFpsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/WindowFpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/WindowFpsInfo;",
        "Lcom/smartisan/monitor/WindowFpsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/WindowFpsInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

.field public static final FPSINFOLIST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/WindowFpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x3

.field public static final WINDOWNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J

.field private trainNum_:I

.field private windowName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 622
    new-instance v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/WindowFpsInfo;-><init>()V

    .line 625
    .local v0, "defaultInstance":Lcom/smartisan/monitor/WindowFpsInfo;
    sput-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    .line 626
    const-class v1, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 628
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/WindowFpsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->windowName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/WindowFpsInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/WindowFpsInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->setWindowName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/WindowFpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/WindowFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/WindowFpsInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/WindowFpsInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/WindowFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/WindowFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->clearWindowName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/WindowFpsInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/WindowFpsInfo;ILcom/smartisan/monitor/FpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/WindowFpsInfo;->setFpsInfoList(ILcom/smartisan/monitor/FpsInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/WindowFpsInfo;Lcom/smartisan/monitor/FpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/FpsInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->addFpsInfoList(Lcom/smartisan/monitor/FpsInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/WindowFpsInfo;ILcom/smartisan/monitor/FpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/FpsInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/WindowFpsInfo;->addFpsInfoList(ILcom/smartisan/monitor/FpsInfo;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/WindowFpsInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->addAllFpsInfoList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/WindowFpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->clearFpsInfoList()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/WindowFpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/WindowFpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->removeFpsInfoList(I)V

    return-void
.end method

.method private addAllFpsInfoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 149
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FpsInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->ensureFpsInfoListIsMutable()V

    .line 150
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    return-void
.end method

.method private addFpsInfoList(ILcom/smartisan/monitor/FpsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsInfo;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->ensureFpsInfoListIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method private addFpsInfoList(Lcom/smartisan/monitor/FpsInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FpsInfo;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->ensureFpsInfoListIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method private clearFpsInfoList()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/smartisan/monitor/WindowFpsInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 158
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    .line 232
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->timestamp_:J

    .line 233
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->trainNum_:I

    .line 199
    return-void
.end method

.method private clearWindowName()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/WindowFpsInfo;->getDefaultInstance()Lcom/smartisan/monitor/WindowFpsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getWindowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->windowName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private ensureFpsInfoListIsMutable()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 112
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/FpsInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    nop

    .line 114
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 116
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1

    .line 631
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1

    .line 310
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/WindowFpsInfo;)Lcom/smartisan/monitor/WindowFpsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 313
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/WindowFpsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/WindowFpsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/WindowFpsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/WindowFpsInfo;",
            ">;"
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/WindowFpsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFpsInfoList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 163
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->ensureFpsInfoListIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method private setFpsInfoList(ILcom/smartisan/monitor/FpsInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FpsInfo;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Lcom/smartisan/monitor/WindowFpsInfo;->ensureFpsInfoListIsMutable()V

    .line 125
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    .line 225
    iput-wide p1, p0, Lcom/smartisan/monitor/WindowFpsInfo;->timestamp_:J

    .line 226
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 190
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    .line 191
    iput p1, p0, Lcom/smartisan/monitor/WindowFpsInfo;->trainNum_:I

    .line 192
    return-void
.end method

.method private setWindowName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/WindowFpsInfo;->windowName_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->windowName_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 615
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 612
    :pswitch_0
    return-object v1

    .line 609
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 594
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 595
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/WindowFpsInfo;>;"
    if-nez v0, :cond_1

    .line 596
    const-class v1, Lcom/smartisan/monitor/WindowFpsInfo;

    monitor-enter v1

    .line 597
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/WindowFpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 598
    if-nez v0, :cond_0

    .line 599
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 602
    sput-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 604
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 606
    :cond_1
    :goto_0
    return-object v0

    .line 591
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/WindowFpsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    return-object v0

    .line 576
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "windowName_"

    const-string v3, "fpsInfoList_"

    const-class v4, Lcom/smartisan/monitor/FpsInfo;

    const-string v5, "trainNum_"

    const-string v6, "timestamp_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 584
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1002\u0002"

    .line 587
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/WindowFpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/WindowFpsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 573
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;-><init>(Lcom/smartisan/monitor/WindowFpsInfo$1;)V

    return-object v0

    .line 570
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/WindowFpsInfo;-><init>()V

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

.method public getFpsInfoList(I)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 101
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public getFpsInfoListCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFpsInfoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFpsInfoListOrBuilder(I)Lcom/smartisan/monitor/FpsInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 108
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfoOrBuilder;

    return-object v0
.end method

.method public getFpsInfoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/FpsInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->fpsInfoList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->trainNum_:I

    return v0
.end method

.method public getWindowName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->windowName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->windowName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 209
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 175
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowName()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/WindowFpsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
