.class public final Lcom/smartisan/monitor/Oom3rdInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "Oom3rdInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/Oom3rdInfo;",
        "Lcom/smartisan/monitor/Oom3rdInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/Oom3rdInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

.field public static final FAILEDLIST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Oom3rdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x1

.field public static final SUCCESSLIST_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private processName_:Ljava/lang/String;

.field private successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 563
    new-instance v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/Oom3rdInfo;-><init>()V

    .line 566
    .local v0, "defaultInstance":Lcom/smartisan/monitor/Oom3rdInfo;
    sput-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    .line 567
    const-class v1, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 569
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/Oom3rdInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->processName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/Oom3rdInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/Oom3rdInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/Oom3rdInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/Oom3rdInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->addAllSuccessList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->clearSuccessList()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->clearProcessName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/Oom3rdInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/Oom3rdInfo;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Oom3rdInfo;->setFailedList(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/Oom3rdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->addFailedList(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/Oom3rdInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->addAllFailedList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/Oom3rdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->clearFailedList()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/Oom3rdInfo;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Oom3rdInfo;->setSuccessList(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/Oom3rdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Oom3rdInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->addSuccessList(I)V

    return-void
.end method

.method private addAllFailedList(Ljava/lang/Iterable;)V
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

    .line 133
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->ensureFailedListIsMutable()V

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    return-void
.end method

.method private addAllSuccessList(Ljava/lang/Iterable;)V
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

    .line 203
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->ensureSuccessListIsMutable()V

    .line 204
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 206
    return-void
.end method

.method private addFailedList(I)V
    .locals 1
    .param p1, "value"    # I

    .line 124
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->ensureFailedListIsMutable()V

    .line 125
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 126
    return-void
.end method

.method private addSuccessList(I)V
    .locals 1
    .param p1, "value"    # I

    .line 194
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->ensureSuccessListIsMutable()V

    .line 195
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 196
    return-void
.end method

.method private clearFailedList()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/smartisan/monitor/Oom3rdInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 142
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/smartisan/monitor/Oom3rdInfo;->getDefaultInstance()Lcom/smartisan/monitor/Oom3rdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->processName_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private clearSuccessList()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/smartisan/monitor/Oom3rdInfo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 212
    return-void
.end method

.method private ensureFailedListIsMutable()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 104
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    nop

    .line 106
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 108
    :cond_0
    return-void
.end method

.method private ensureSuccessListIsMutable()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 174
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    nop

    .line 176
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 178
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1

    .line 572
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1

    .line 289
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/Oom3rdInfo;)Lcom/smartisan/monitor/Oom3rdInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/Oom3rdInfo;

    .line 292
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/Oom3rdInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/Oom3rdInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/Oom3rdInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Oom3rdInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Oom3rdInfo;",
            ">;"
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Oom3rdInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFailedList(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 116
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->ensureFailedListIsMutable()V

    .line 117
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 118
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/Oom3rdInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/Oom3rdInfo;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/smartisan/monitor/Oom3rdInfo;->processName_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->processName_:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->bitField0_:I

    .line 72
    return-void
.end method

.method private setSuccessList(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 186
    invoke-direct {p0}, Lcom/smartisan/monitor/Oom3rdInfo;->ensureSuccessListIsMutable()V

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 188
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 556
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 553
    :pswitch_0
    return-object v1

    .line 550
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 535
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 536
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Oom3rdInfo;>;"
    if-nez v0, :cond_1

    .line 537
    const-class v1, Lcom/smartisan/monitor/Oom3rdInfo;

    monitor-enter v1

    .line 538
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/Oom3rdInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 539
    if-nez v0, :cond_0

    .line 540
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 543
    sput-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 545
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 547
    :cond_1
    :goto_0
    return-object v0

    .line 532
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Oom3rdInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    return-object v0

    .line 519
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processName_"

    const-string v2, "failedList_"

    const-string v3, "successList_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 525
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u0016\u0003\u0016"

    .line 528
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/Oom3rdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/Oom3rdInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 516
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/Oom3rdInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/Oom3rdInfo$Builder;-><init>(Lcom/smartisan/monitor/Oom3rdInfo$1;)V

    return-object v0

    .line 513
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/Oom3rdInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/Oom3rdInfo;-><init>()V

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

.method public getFailedList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getFailedListCount()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFailedListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->failedList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessList(I)I
    .locals 1
    .param p1, "index"    # I

    .line 170
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getSuccessListCount()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSuccessListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->successList_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/Oom3rdInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
