.class public final Lcom/smartisan/monitor/StabCommonEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "StabCommonEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/StabCommonEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/StabCommonEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/StabCommonEvent;",
        "Lcom/smartisan/monitor/StabCommonEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/StabCommonEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMONEVENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/StabCommonEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/CommonEvent;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 374
    new-instance v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/StabCommonEvent;-><init>()V

    .line 377
    .local v0, "defaultInstance":Lcom/smartisan/monitor/StabCommonEvent;
    sput-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    .line 378
    const-class v1, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 380
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/StabCommonEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 318
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Lcom/smartisan/monitor/StabCommonEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/StabCommonEvent;ILcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabCommonEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CommonEvent;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/StabCommonEvent;->setCommonEvent(ILcom/smartisan/monitor/CommonEvent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/StabCommonEvent;Lcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabCommonEvent;
    .param p1, "x1"    # Lcom/smartisan/monitor/CommonEvent;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->addCommonEvent(Lcom/smartisan/monitor/CommonEvent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/StabCommonEvent;ILcom/smartisan/monitor/CommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabCommonEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/CommonEvent;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/StabCommonEvent;->addCommonEvent(ILcom/smartisan/monitor/CommonEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/StabCommonEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabCommonEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->addAllCommonEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/StabCommonEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabCommonEvent;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/StabCommonEvent;->clearCommonEvent()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/StabCommonEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabCommonEvent;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->removeCommonEvent(I)V

    return-void
.end method

.method private addAllCommonEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CommonEvent;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CommonEvent;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/StabCommonEvent;->ensureCommonEventIsMutable()V

    .line 98
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    return-void
.end method

.method private addCommonEvent(ILcom/smartisan/monitor/CommonEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CommonEvent;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Lcom/smartisan/monitor/StabCommonEvent;->ensureCommonEventIsMutable()V

    .line 90
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method private addCommonEvent(Lcom/smartisan/monitor/CommonEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CommonEvent;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Lcom/smartisan/monitor/StabCommonEvent;->ensureCommonEventIsMutable()V

    .line 81
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private clearCommonEvent()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/smartisan/monitor/StabCommonEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 106
    return-void
.end method

.method private ensureCommonEventIsMutable()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 60
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/CommonEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    nop

    .line 62
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 64
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1

    .line 383
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1

    .line 190
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabCommonEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/StabCommonEvent;)Lcom/smartisan/monitor/StabCommonEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/StabCommonEvent;

    .line 193
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/StabCommonEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/StabCommonEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/StabCommonEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabCommonEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/StabCommonEvent;",
            ">;"
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabCommonEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCommonEvent(I)V
    .locals 1
    .param p1, "index"    # I

    .line 111
    invoke-direct {p0}, Lcom/smartisan/monitor/StabCommonEvent;->ensureCommonEventIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method private setCommonEvent(ILcom/smartisan/monitor/CommonEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CommonEvent;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Lcom/smartisan/monitor/StabCommonEvent;->ensureCommonEventIsMutable()V

    .line 73
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 363
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->memoizedIsInitialized:B

    .line 364
    return-object v1

    .line 360
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 345
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 346
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/StabCommonEvent;>;"
    if-nez v0, :cond_2

    .line 347
    const-class v1, Lcom/smartisan/monitor/StabCommonEvent;

    monitor-enter v1

    .line 348
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/StabCommonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 349
    if-nez v0, :cond_1

    .line 350
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 353
    sput-object v0, Lcom/smartisan/monitor/StabCommonEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 355
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 357
    :cond_2
    :goto_1
    return-object v0

    .line 342
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/StabCommonEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    return-object v0

    .line 332
    :pswitch_4
    const-string v0, "commonEvent_"

    const-class v1, Lcom/smartisan/monitor/CommonEvent;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 336
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 338
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/StabCommonEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabCommonEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/StabCommonEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 329
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/StabCommonEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/StabCommonEvent$Builder;-><init>(Lcom/smartisan/monitor/StabCommonEvent$1;)V

    return-object v0

    .line 326
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/StabCommonEvent;-><init>()V

    return-object v0

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

.method public getCommonEvent(I)Lcom/smartisan/monitor/CommonEvent;
    .locals 1
    .param p1, "index"    # I

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEvent;

    return-object v0
.end method

.method public getCommonEventCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCommonEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CommonEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCommonEventOrBuilder(I)Lcom/smartisan/monitor/CommonEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 56
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CommonEventOrBuilder;

    return-object v0
.end method

.method public getCommonEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/CommonEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/StabCommonEvent;->commonEvent_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
